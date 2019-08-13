define(function (require) {
    var app = require('../../js/app').app;

    app.controller('buildingNHJLDetail', ['$scope', '$stateParams', function ($scope, $stateParams) {

        global.on_load_func($scope);

        $scope.$watch('$viewContentLoaded', function () {
            global.on_loaded_func($scope);
        });

        $scope.$on('$destroy', function () {
            // pass
        });

        var pageTypes = {
            "electricity": "电能",
            "water": "水能",
            "gas": "天然气",
            "vapour": "蒸汽"
        }

        var units = {
            "electricity": "kwh",
            "water": "吨",
        }

        var opts = global.read_storage('opts');

        // 初始化数据
        var datas = {
            // 一级菜单选中状态
            topMenuSelected: 0,

            // 是否显示选项
            show_settings: false,

            opts: {},
            newOpts: {
                fromDate: opts.fromDate,
                toDate: opts.toDate,
                compareYear: opts.compareYear,
                timeType: opts.timeType,
            },

            pageType: pageTypes[$stateParams.type],
            pageUnit: units[$stateParams.type],

            // 假数据
            building: {
                id: $stateParams.id,
                type: $stateParams.type,

                name: "嘉兴市融通商务中心4号楼",
                subMenu: [
                    ["总能耗概况", "nhgk"],
                    ["能耗分项", "nhfx"],
                    ["建筑区域", "jzqy"],
                    ["组织架构", "zjjg"]
                ]
            },
            summaryData: {
                totalName: "电",
                total: 123,
                totalUnit: "kwh",

                totalCompareMonth: ""
            },
            summaryTable: [
                ["总用电量", "12349.00kwh"]
            ],
            listTableTitles: [],
            listTableDatas: [],
        }
        $scope.datas = {...settings.default_datas, ...datas};

        $scope.ajax_data = function ($scope) {
            var param = {
                _method: 'get',
                _url: settings.ajax_func.statsDetail,
                _param: {
                    start_date: datas.newOpts.fromDate,
                    end_date: datas.newOpts.toDate,
                    compare_year: datas.newOpts.compareYear,
                    time_type: datas.newOpts.timeType,
                    type: $stateParams.type
                    // page: $scope.datas.cur_page,
                    // state: $scope.datas.opt.state,
                    // query: $scope.datas.opt.query
                }
            };
            return global.return_promise($scope, param);
        }

        $scope.get_datas_callback = function (res) {
            $scope.$apply(function () {
                $scope.datas.building.stats_detail = res;

                // 总能耗
                // 基于准备好的dom，初始化echarts实例
                var totalChart = echarts.init(document.getElementById('total_chart'));

                // 使用刚指定的配置项和数据显示图表。
                totalChart.setOption({
                    tooltip: {},
                    legend: {
                        data: ['总用量', '环比用量', '同比用量']
                    },
                    xAxis: {
                        data: res.total_chart.dates
                    },
                    yAxis: {},
                    series: res.total_chart.series
                });

                // 能耗分项
                // 基于准备好的dom，初始化echarts实例
                $scope.datas.pieChart = echarts.init(document.getElementById('pie-chart'));

                var data = [];

                for (var i = 0; i < res.items.length; i++) {
                    data.push({
                        name: res.items_name[i],
                        value: res.items[i].curr.sum
                    })
                }

                // 使用刚指定的配置项和数据显示图表。
                $scope.datas.pieChart.setOption({
                    tooltip: {},
                    series: [
                        {
                            type: 'pie',
                            data: data
                        }
                    ]
                });

                // 基于准备好的dom，初始化echarts实例
                $scope.datas.itemsLineChart = echarts.init(document.getElementById('items_line_chart'));

                // 使用刚指定的配置项和数据显示图表。
                $scope.datas.itemsLineChart.setOption({
                    tooltip: {},
                    legend: {
                        data: res.items_chart.line.legend
                    },
                    xAxis: {
                        data: res.items_chart.dates
                    },
                    yAxis: {},
                    series: res.items_chart.line.series
                });

                // 建筑分项
                // 基于准备好的dom，初始化echarts实例
                $scope.datas.floorChart = echarts.init(document.getElementById('floor-chart'));

                // 使用刚指定的配置项和数据显示图表。
                $scope.datas.floorChart.setOption({
                    tooltip: {},
                    legend: {
                        data: ['总用量']
                    },
                    xAxis: {
                        data: res.floors_name
                    },
                    yAxis: {},
                    series: [
                        {
                            name: '总用量',
                            type: 'bar',
                            data: res.floor_chart
                        }
                    ]
                });
            });
        }

        $scope.gotoSummary = function () {
            $scope.goto("building_nhjl/" + $stateParams.id);
        }

        $scope.displaySettings = function (type) {
            $scope.datas.show_settings = type == 1 ? true : false;
        }

        $scope.refreshDatas = function () {
            var newOpts = $scope.datas.newOpts;
            var params = {
                fromDate: newOpts.fromDate === undefined ? '' : newOpts.fromDate,
                toDate: newOpts.toDate === undefined ? '' : newOpts.toDate,
                compareYear: newOpts.compareYear === undefined ? '' : newOpts.compareYear,
                timeType: newOpts.timeType === undefined ? '' : newOpts.timeType,
            }

            global.write_storage('opts', params);

            $scope.datas.opts = angular.copy($scope.datas.newOpts);
            $scope.get_datas($scope);
            $scope.displaySettings(0);
        }

        $scope.changeType = function (ind) {
            $scope.datas.topMenuSelected = ind;

            if (ind === 1) {
                setTimeout(function () {
                    $scope.datas.pieChart.resize();
                    $scope.datas.itemsLineChart.resize();
                }, 100);
            }

            if (ind === 2) {
                setTimeout(function () {
                    $scope.datas.floorChart.resize();
                }, 100);
            }
        }

        $scope.gotoDetail = function (bid, type) {

        }

        // 执行函数
        setTimeout(function () {
            $scope.get_datas($scope);
        }, 500);
        //$scope.changeFloor($scdatas.pageTypeope.datas.subMenuSelected);

    }])
});
