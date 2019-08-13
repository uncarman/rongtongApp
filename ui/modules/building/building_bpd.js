define(function (require) {
    var app = require('../../js/app').app;

    app.controller('buildingBPD', ['$scope', '$stateParams', function ($scope, $stateParams) {

        global.on_load_func($scope);

        $scope.$watch('$viewContentLoaded', function () {
            global.on_loaded_func($scope);
        });

        $scope.$on('$destroy', function () {
            // pass
        });

        // 初始化数据
        var datas = {
            opt: {
                state: 1
            },
            // 假数据
            building: {
                id: $stateParams.id,
                name: "嘉兴市融通商务中心4号楼",
            }
        }

        $scope.reset_datas = function($scope, tp) {
            try {
                $scope.datas.opt.state = typeof tp != "undefined" ? tp : $scope.datas.opt.state;
            } catch (ex) {
                // pass
            }
        }
        
        $scope.ajax_data = function ($scope) {
            var param = {
                _method: 'get',
                _url: settings.ajax_func.items,
                _param: {
                    types: ['DYKGG']
                    // page: $scope.datas.cur_page,
                    // state: $scope.datas.opt.state,
                    // query: $scope.datas.opt.query
                }
            };
            return global.return_promise($scope, param);
        }


        $scope.get_datas_callback = function (res) {
            $scope.$apply(function () {
                $scope.datas.building.menu = res.data;
            });
        }

        $scope.datas = {...settings.default_datas, ...datas};

        $scope.gotoSummary = function () {
            $scope.goto("building_summary/" + $stateParams.id);
        }

        // 执行函数
        $scope.get_datas($scope);

    }])
});
