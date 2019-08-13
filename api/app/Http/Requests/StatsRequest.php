<?php

namespace App\Http\Requests;

use App\Models\Energy;
use Illuminate\Foundation\Http\FormRequest;
use Illuminate\Validation\Rule;

class StatsRequest extends FormRequest
{
    /**
     * Determine if the user is authorized to make this request.
     *
     * @return bool
     */
    public function authorize()
    {
        return true;
    }

    /**
     * Get the validation rules that apply to the request.
     *
     * @return array
     */
    public function rules()
    {
        return [
            'start_date' => ['nullable', 'date'],
            'end_date' => ['nullable', 'date'],
            'time_type' => ['nullable', Rule::in([
                Energy::TIME_HOUR,
                Energy::TIME_DAY,
                Energy::TIME_MONTH,
            ])],
            'compare_year' => ['nullable', 'numeric'],
            'type' => ['sometimes', 'in:electricity,water']
        ];
    }

    public function messages()
    {
        return [
            'start_date.date' => '开始日期格式错误',
            'end_date.date' => '结束日期格式错误',
            'time_type.in' => '查看方式有误',
            'compare_year.numeric' => '同比年份错误'
        ];
    }
}
