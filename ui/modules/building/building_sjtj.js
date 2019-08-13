define(function (require) {
    var app = require('../../js/app').app;

    app.controller('buildingSJTJ', ['$scope', '$stateParams', function ($scope, $stateParams) {

        global.on_load_func($scope);

        $scope.$watch('$viewContentLoaded', function () {
            global.on_loaded_func($scope);
        });

        $scope.$on('$destroy', function () {
            // pass
        });

        var opts = global.read_storage('opts');

        // 初始化数据
        var datas = {

            // 是否显示选项
            show_settings: false,
            menuSelected: 0,

            opts: {},
            newOpts: {
                fromDate: opts.fromDate,
                toDate: opts.toDate,
                compareYear: opts.compareYear,
            },

            // 假数据
            building: {
                id: $stateParams.id,
                name: "嘉兴市融通商务中心4号楼",

            },

        }
        $scope.datas = {...settings.default_datas, ...datas};

        $scope.ajax_data = function ($scope) {
            var param = {
                _method: 'get',
                _url: settings.ajax_func.dataStats,
                _param: {
                    start_date: datas.newOpts.fromDate,
                    end_date: datas.newOpts.toDate,
                    compare_year: datas.newOpts.compareYear,
                    // page: $scope.datas.cur_page,
                    // state: $scope.datas.opt.state,
                    // query: $scope.datas.opt.query
                }
            };
            return global.return_promise($scope, param);
        }

        $scope.get_datas_callback = function (res) {
            $scope.$apply(function () {
                $scope.datas.building.data_stats = res;

                // 基于准备好的dom，初始化echarts实例
                var chart = echarts.init(document.getElementById('chart'));

                // 使用刚指定的配置项和数据显示图表。
                chart.setOption({
                    tooltip: {},
                    series: [
                        {
                            type: 'pie',
                            data: [
                                {
                                    name: "电", value: res.electricity.fee.sum
                                },
                                {
                                    name: "水", value: res.water.fee.sum
                                }
                            ]
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
            }

            global.write_storage('opts', params);

            $scope.datas.opts = angular.copy($scope.datas.newOpts);
            $scope.get_datas($scope);
            $scope.displaySettings(0);
        }

        $scope.changeTab = function (type) {
            $scope.datas.menuSelected = type;
        }

        // 执行函数
        setTimeout(function () {
            $scope.get_datas($scope);
        }, 500);

    }])
});
