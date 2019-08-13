<?php
/**
 * Created by PhpStorm.
 * User: fmw
 * Date: 2019/6/1
 * Time: 16:35
 */

if (!function_exists('leading_zero')) {
    function leading_zero($number, $len = 2)
    {
        $number = intval($number);

        if (strlen((string)$number) < $len) {
            return "0" . (string)$number;
        } else {
            return $number;
        }
    }
}

if (!function_exists('growth_rate')) {
    function growth_rate($current, $compare)
    {
        return $compare != 0 ? round(($current - $compare) / $compare * 100, 2) : 0;
    }
}

if (!function_exists('growth_rate_list')) {
    function growth_rate_list($current, $compare)
    {
        $current = array_values($current);
        $compare = array_values($compare);
        foreach ($current as $key => &$value) {
            $value = isset($compare[$key]) && $compare[$key] != 0 ? round(($value - $compare[$key]) / $compare[$key] * 100, 2) : 0;
        }
        return $current;
    }
}

if (!function_exists('array_key_value')) {
    function array_key_value($array, $key_name, $value_name)
    {
        $result = [];
        foreach ($array as $item) {
            $result[$item[$key_name]] = $item[$value_name];
        }
        return $result;
    }
}

if (!function_exists('array_column_merge')) {
    function array_column_merge($default, ...$array)
    {
        $keys = [];
        foreach ($array as $item) {
            $keys = array_merge($keys, array_keys($item));
        }

        $keys = array_unique($keys);

        $result = [];

        if (empty($keys)) {
            foreach ($array as $item) {
                $result[] = $default;
            }
            return $result;
        }

        foreach ($keys as $key) {
            $item = [];
            for ($i = 0; $i < count($array); $i++) {
                if (isset($array[$i][$key])) {
                    if (is_array($array[$i][$key])) {
                        $item = array_merge($item, $array[$i][$key]);
                    } else {
                        array_push($item, $array[$i][$key]);
                    }
                } else {
                    array_push($item, $default);
                }
            }
            $result[] = $item;
        }

        return $result;
    }
}

if (!function_exists('growth_value')) {
    function growth_value($list, $rate)
    {
        $res = [];
        for ($i = 0; $i < count($list); $i++) {
            $res[$i] = round($list[$i] * (1 + isset($rate[$i]) ? $rate[$i] : 0) / 100, 2);
        }

        return $res;
    }
}

if (!function_exists('array_column_remove')) {
    function array_column_remove($array, $column)
    {
        foreach ($array as &$item) {
            unset($item[$column]);
        }

        return $array;
    }
}

if (!function_exists('array_column_get')) {
    function array_column_get($array, $columns, $default = 0)
    {
        $res = [];
        foreach ($columns as $column) {
            $res[$column] = isset($array[$column]) ? $array[$column] : $default;
        }
        return $res;
    }
}

if (!function_exists('array_column_sum')) {
    function array_column_sum($array, $column)
    {
        return array_reduce($array, function ($carry, $item) use ($column) {
            return $carry + $item[$column];
        }, 0);
    }
}