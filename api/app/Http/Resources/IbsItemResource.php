<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class IbsItemResource extends JsonResource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            $this->mergeWhen($this->itemGroup, function () {
                return new IbsItemGroupResource($this->itemGroup);
            }),
            'id' => $this->id,
            'code' => $this->code,
            'name' => $this->name,
            'description' => $this->description,
            'type' => $this->type,
            'type_name' => $this->type_name,
            'group' => $this->group,
            'room' => $this->room,
            'x_axis' => $this->x_axis,
            'y_axis' => $this->y_axis,
            'resource_id' => $this->resource_id,
            'suppress_alarm_end_time' => $this->suppress_alarm_end_time,
            'isolation_type' => $this->isolation_type,
            'group_id' => $this->group_id,
            'whether_enter_asset' => $this->whether_enter_asset,
            'parameters' => IbsItemParameterResource::collection($this->whenLoaded('parameters')),
        ];
    }
}
