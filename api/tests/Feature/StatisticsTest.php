<?php

namespace Tests\Feature;

use Tests\TestCase;
use Illuminate\Foundation\Testing\WithFaker;
use Illuminate\Foundation\Testing\RefreshDatabase;

class StatisticsTest extends TestCase
{

    public function test_stats_total()
    {
        $testResponse = $this->json('GET', route('stats.total'), [
            'start_date' => '2019-01-01',
            'end_date' => '2019-03-31',
        ]);

        dd($testResponse->getContent());
    }
}
