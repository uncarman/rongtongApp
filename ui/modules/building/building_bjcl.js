define(function (require) {
    var app = require('../../js/app').app;

    app.controller('buildingBJCL', ['$scope', '$stateParams', function ($scope, $stateParams) {

        global.on_load_func($scope);

        $scope.$watch('$viewContentLoaded', function () {
            global.on_loaded_func($scope);
        });

        $scope.$on('$destroy', function () {
            // pass
        });

        // 初始化数据
        var datas = {

            // 是否显示选项
            show_settings: false,
            menuSelected: 0,

            opts: {

            },
            newOpts: {

            },

            // 假数据
            building: {
                id: $stateParams.id,
                name: "嘉兴市融通商务中心4号楼",
                
            },
            
        }
        $scope.datas = { ...settings.default_datas, ...datas };

        $scope.gotoSummary = function() {
            $scope.goto("building_summary/" + $stateParams.id);
        }
        
        $scope.displaySettings = function(type) {
            $scope.datas.show_settings = type == 1 ? true : false;
        }

        $scope.refreshDatas = function() {
            $scope.datas.opts = global.copy($scope.datas.newOpts);
            $scope.get_datas($scope);
            $scope.datas.show_settings = false;
        }

        $scope.changeTab = function(type) {
            $scope.datas.menuSelected = type;
        }

        // 执行函数
        //$scope.get_datas($scope);

    }])
});
