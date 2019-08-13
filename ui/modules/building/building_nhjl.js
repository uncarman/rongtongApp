define(function (require) {
    var app = require('../../js/app').app;

    app.controller('buildingNHJL', ['$scope', '$stateParams', function ($scope, $stateParams) {

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
            // 页面默认选项
            opt: {
                state: 1
            },

            // 筛选条件
            opts: {},
            // 正在编辑中的筛选条件
            newOpts: {
                fromDate: opts.fromDate,
                toDate: opts.toDate,
                compareYear: opts.compareYear,
                timeType: opts.timeType,
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
                _url: settings.ajax_func.stats,
                _param: {
                    start_date: datas.newOpts.fromDate,
                    end_date: datas.newOpts.toDate,
                    compare_year: datas.newOpts.compareYear,
                    time_type: datas.newOpts.timeType
                    // page: $scope.datas.cur_page,
                    // state: $scope.datas.opt.state,
                    // query: $scope.datas.opt.query
                }
            };
            return global.return_promise($scope, param);
        }

        $scope.get_datas_callback = function (res) {
            $scope.$apply(function () {
                console.log(res);
                $scope.datas.building.stats = {
                    electricity: res.electricity,
                    water: res.water,
                    detail: res.detail,
                }

                // 基于准备好的dom，初始化echarts实例
                var myChart = echarts.init(document.getElementById('echart'));

                // 指定图表的配置项和数据
                var option = {
                    tooltip: {},
                    legend: {
                        data: ['总用电量', '环比用电量', '同比用电量']
                    },
                    xAxis: {
                        data: res.dates
                    },
                    yAxis: {},
                    series: res.series
                };

                // 使用刚指定的配置项和数据显示图表。
                myChart.setOption(option);
            });
        }

        $scope.gotoSummary = function () {
            $scope.goto("building_summary/" + $stateParams.id);
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

        // 四个大标签
        $scope.gotoPage = function (page) {
            $scope.goto("building_" + page + "/" + $stateParams.id);
        }

        // 进入监测分项
        $scope.gotoDetail = function (type) {
            $scope.goto("building_nhjl_detail/" + $stateParams.id + "/" + type);
        }

        // 执行函数
        setTimeout(function () {
            $scope.get_datas($scope);
        }, 500);

    }])
});
