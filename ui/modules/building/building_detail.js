define(function (require) {
    var app = require('../../js/app').app;

    app.controller('buildingDetail', ['$scope', '$stateParams', function ($scope, $stateParams) {

        global.on_load_func($scope);

        $scope.$watch('$viewContentLoaded', function () {
            global.on_loaded_func($scope);
        });

        $scope.$on('$destroy', function () {
            // pass
        });


        $scope.datas = { ...settings.default_datas};


        $scope.ajax_data = function($scope) {
            var param = {
                _method: 'get',
                _url: settings.ajax_func.getBuidings+'/'+$stateParams.id,
                _param: {
                    // page: $scope.datas.cur_page,
                    // state: $scope.datas.opt.state,
                    // query: $scope.datas.opt.query
                }
            };
            return global.return_promise($scope, param);
        }
        
        $scope.get_datas_callback = function(res) {
            $scope.$apply(function(){
                $scope.datas.building = res.data;
            });
        }

        $scope.gotoSummary = function() {
            $scope.goto("building_summary/"+$stateParams.id);
        }
        
        // 执行函数
        $scope.get_datas($scope);
    }])
});
