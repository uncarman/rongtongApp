<?php
/**
 * Created by PhpStorm.
 * User: fmw
 * Date: 2019/6/1
 * Time: 20:14
 */

namespace App\Repositories;


use App\Models\Building;
use App\Models\Electricity;
use App\Models\Energy;
use App\Models\Water;
use Carbon\Carbon;
use Illuminate\Support\Facades\DB;
use Illuminate\Support\Facades\Log;

class EnergyRepository
{
    public function sum(Energy $energy, Carbon $startDate, Carbon $endDate, $floor = null)
    {
        $whereFloor = "";
        if ($floor) {
            $whereFloor = " AND i.name LIKE '%{$floor}%' ";
        }
        $startDate->setHour(0);
        $startDate->setMinute(0);
        $startDate->setSecond(0);

        $endDate->setHour(0);
        $endDate->setMinute(0);
        $endDate->setSecond(0);

        $subentry = $energy->getSubentry();

        $energy->setYear($startDate->year);
        $energy_table = $energy->getTable();
        $sql = "SELECT
	IFNULL(sum( value ),0) as sum
    FROM
	" . $energy_table . " AS e
	RIGHT JOIN (
	SELECT
		i.CODE AS CODE,
		i.collector_id AS collector_id 
	FROM
		tbl_item AS i
		RIGHT JOIN tbl_subentry AS s ON i.subentry = s.id 
	WHERE
		s.id = " . $subentry->id . ($floor ? $whereFloor : "") . "
	) a ON e.item_name = CONCAT( '" . Building::ID . "_', 6 - a.collector_id, '_', a.code ) 
    WHERE
	    date_time >= '" . $startDate->format('Y-m-d H:i:s') . "' 
	    AND date_time <= '" . $endDate->format('Y-m-d H:i:s') . "'";

//        Log::info("SUM:" . $sql);

        return collect(DB::select($sql))->first()->sum;
    }

    public function list(Energy $energy, Carbon $startDate, Carbon $endDate, $floor = "")
    {
        $whereFloor = "";
        if ($floor) {
            $whereFloor = " AND i.name LIKE '%{$floor}%' ";
        }

        $startDate->setHour(0);
        $startDate->setMinute(0);
        $startDate->setSecond(0);

        $endDate->setHour(0);
        $endDate->setMinute(0);
        $endDate->setSecond(0);

        $subentry = $energy->getSubentry();

        $energy->setYear($startDate->year);
        $energy_table = $energy->getTable();
        $sql = "SELECT
	b.DAY AS date_time,
	iFNULL( a.sum, 0 ) AS sum 
FROM
	(
	SELECT
		* 
	FROM
		(
		SELECT
			DATE_FORMAT( DATE_SUB( '" . $endDate->format('Y-m-d') . "', INTERVAL xc DAY ), '%Y-%m-%d' ) AS DAY 
		FROM
			(
			SELECT
				@xi := @xi + 1 AS xc 
			FROM
				( SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 ) xc1,
				( SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 ) xc2,
				( SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 ) xc3,
				( SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 ) xc4,
				( SELECT @xi := - 1 ) xc0 
			) AS t 
		) AS t2 
	WHERE
		t2.`day` >= '" . $startDate->format('Y-m-d') . "' 
		AND t2.`day` <= '" . $endDate->format('Y-m-d') . "' 
	ORDER BY
		t2.`day` 
	) b
	LEFT JOIN (
	SELECT
		DATE_FORMAT( date_time, '%Y-%m-%d' ) AS date_time,
		IFNULL( sum( VALUE ), 0 ) AS sum 
	FROM
		" . $energy_table . " AS e
		RIGHT JOIN (
		SELECT
			i.CODE AS CODE,
			i.collector_id AS collector_id 
		FROM
			tbl_item AS i
			RIGHT JOIN tbl_subentry AS s ON i.subentry = s.id 
		WHERE
			s.id = " . $subentry->id . ($floor ? $whereFloor : "") . "
		) a ON e.item_name = CONCAT( '" . Building::ID . "_', 6 - a.collector_id, '_', a.CODE ) 
	WHERE
		date_time >= '" . $startDate->format('Y-m-d') . " 00:00:00' 
		AND date_time <= '" . $endDate->format('Y-m-d') . " 00:00:00' 
	GROUP BY
		DATE_FORMAT( date_time, '%Y-%m-%d' ) 
	ORDER BY
	date_time 
	) a ON date( a.date_time ) = b.DAY";

//        Log::info("LIST:".$sql);

        $res = DB::select($sql);
        $collections = collect();
        $model = get_class($energy);
        foreach ($res as $r) {
            $collections->push(new $model((array)$r));
        }

        return $collections;
    }

    public function getDayMinMax(Energy $energy, Carbon $startDate, Carbon $endDate, $isMax = true)
    {
        $method = "max";
        if (!$isMax) {
            $method = "min";
        }
        $startDate->setHour(0);
        $startDate->setMinute(0);
        $startDate->setSecond(0);

        $endDate->setHour(0);
        $endDate->setMinute(0);
        $endDate->setSecond(0);

        $subentry = $energy->getSubentry();

        $energy->setYear($startDate->year);
        $energy_table = $energy->getTable();

        $sql = "SELECT
	b.date_time AS date_time,
	a.sum AS sum 
FROM
	(
	SELECT DAY
		.date_time AS date_time,
		" . $method . "( DAY.sum ) AS sum 
	FROM
		(
		SELECT
			DATE_FORMAT( date_time, '%Y-%m-%d' ) AS date_time,
			IFNULL( sum( VALUE ), 0 ) AS sum 
		FROM
			" . $energy_table . " AS e
			RIGHT JOIN (
			SELECT
				i.CODE AS CODE,
				i.collector_id AS collector_id 
			FROM
				tbl_item AS i
				RIGHT JOIN tbl_subentry AS s ON i.subentry = s.id 
			WHERE
				s.id = " . $subentry->id . " 
			) a ON e.item_name = CONCAT( '" . Building::ID . "_', 6 - a.collector_id, '_', a.CODE ) 
		WHERE
			date_time >= '" . $startDate->format('Y-m-d') . " 00:00:00' 
			AND date_time <= '" . $endDate->format('Y-m-d') . " 00:00:00' 
		GROUP BY
			DATE_FORMAT( date_time, '%Y-%m-%d' ) 
		ORDER BY
			date_time 
		) DAY 
	GROUP BY
		DATE_FORMAT( DAY.date_time, '%Y-%m' ) 
	) a
	LEFT JOIN (
	SELECT
		DATE_FORMAT( date_time, '%Y-%m-%d' ) AS date_time,
		IFNULL( sum( VALUE ), 0 ) AS sum 
	FROM
		" . $energy_table . " AS e
		RIGHT JOIN (
		SELECT
			i.CODE AS CODE,
			i.collector_id AS collector_id 
		FROM
			tbl_item AS i
			RIGHT JOIN tbl_subentry AS s ON i.subentry = s.id 
		WHERE
			s.id = " . $subentry->id . " 
		) a ON e.item_name = CONCAT( '" . Building::ID . "_', 6 - a.collector_id, '_', a.CODE ) 
	WHERE
		date_time >= '" . $startDate->format('Y-m-d') . " 00:00:00' 
		AND date_time <= '" . $endDate->format('Y-m-d') . " 00:00:00' 
	GROUP BY
		DATE_FORMAT( date_time, '%Y-%m-%d' ) 
	ORDER BY
	date_time 
	) b ON a.sum = b.sum";

//        if (!$isMax) Log::info($sql);

        $res = DB::select($sql);

        return $res;
    }
}