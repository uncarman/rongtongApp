<?php

namespace App\Http\Resources;

use Illuminate\Http\Resources\Json\JsonResource;

class IbsItemParameterResource extends JsonResource
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
            'name' => $this->name,
            'value' => $this->parsed_value,
            'state_explain' => $this->when($this->state_explain != null, $this->state_explain),
            'min' => $this->when($this->min != null, intval($this->min)),
            'max' => $this->when($this->max != null, intval($this->max)),
        ];
    }
}
