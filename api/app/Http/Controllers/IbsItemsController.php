<?php

namespace App\Http\Controllers;

use App\Http\Resources\IbsItemResource;
use App\Models\IbsItem;
use Illuminate\Http\Request;

class IbsItemsController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Request $request)
    {
        $types = $request->input('types', ['FLRB', 'PAU']);

        $items = IbsItem::with([
            'parameters' => function ($query) {
                $query->whereNotNull('value');
            },
            'itemGroup' => function ($query) {
                $query->whereNotNull('x_axis')->whereNotNull('y_axis');
            }
        ])->when(!in_array(IbsItem::TYPE_ZNZM, $types), function ($query) {
            $query->whereNotNull('x_axis')->whereNotNull('y_axis');
        })->whereIn('type', $types)->get();

        return IbsItemResource::collection($items)->additional([
            'code' => 10000
        ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\IbsItem $ibsItem
     * @return \Illuminate\Http\Response
     */
    public function show(IbsItem $ibsItem)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\IbsItem $ibsItem
     * @return \Illuminate\Http\Response
     */
    public function edit(IbsItem $ibsItem)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request $request
     * @param  \App\Models\IbsItem $ibsItem
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, IbsItem $ibsItem)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\IbsItem $ibsItem
     * @return \Illuminate\Http\Response
     */
    public function destroy(IbsItem $ibsItem)
    {
        //
    }
}
