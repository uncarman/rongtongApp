define(function (require) {
    var app = require('../../js/app').app;
    var jquery = require('jquery');
    var pinchzoom = require('pinchzoom').pinchZoom;

    app.controller('buildingNTKT', ['$scope', '$stateParams', function ($scope, $stateParams) {

        global.on_load_func($scope);

        $scope.$watch('$viewContentLoaded', function () {
            global.on_loaded_func($scope);

            // 设置缩放楼层区块
            var pz = pinchzoom(jquery);
            $('.curFloor').each(function () {
                new pz($(this), {});
            });
        });

        $scope.$on('$destroy', function () {
            // pass
        });

        // 初始化数据
        var datas = {
            // 一级菜单选中状态
            topMenuSelected: 0,
            // 二级菜单选中状态
            subMenuSelected: 0,

            // 假数据
            building: {
                id: $stateParams.id,
                name: "嘉兴市融通商务中心4号楼",
            }
        }

        $scope.datas = {...settings.default_datas, ...datas};

        $scope.ajax_data = function ($scope) {
            var param = {
                _method: 'get',
                _url: settings.ajax_func.items,
                _param: {
                    types: ['FLRB', 'PAU', 'IEMD', 'FCU'],
                    // page: $scope.datas.cur_page,
                    // state: $scope.datas.opt.state,
                    // query: $scope.datas.opt.query
                }
            };
            return global.return_promise($scope, param);
        }

        $scope.get_datas_callback = function (res) {
            $scope.$apply(function () {
                let menu = global.parseItemDataToMenu(res.data);
                console.log(menu);
                $scope.datas.building.menu = menu;
                scale = $('#floorBg').width() / settings.photoMap.x;
                $scope.changeFloor($scope.datas.subMenuSelected);
            });
        }

        $scope.gotoSummary = function () {
            $scope.goto("building_summary/" + $stateParams.id);
        }

        $scope.changeType = function (ind) {
            console.log(ind);
            if(ind != $scope.datas.topMenuSelected) {
                $scope.datas.topMenuSelected = ind;
                let type = $scope.datas.building.menu[ind];
                console.log(type);
                $scope.datas.subMenuSelected = 0;
                $scope.changeFloor($scope.datas.subMenuSelected);
            }
        }

        $scope.changeFloor = function (ind) {
            console.log(ind);
            if(ind != $scope.datas.subMenuSelected) {
                $scope.datas.deviceDetail = [];
            }
            $scope.datas.subMenuSelected = ind;
            let floor = $scope.datas.building.menu[$scope.datas.topMenuSelected][2][ind];
            console.log(floor);
            $scope.datas.currentFloorBg = settings.floorBgs[floor];
            $scope.datas.devicePoints = $scope.datas.building.menu[$scope.datas.topMenuSelected][3][floor];
            $scope.datas.devicePoints.map((point) => {
                // console.log('bbb', point);

                let p_x = parseInt(point.x_axis * scale);
                let p_y = parseInt(point.y_axis * scale);

                point.style = {"margin-left": +p_x + 'px', "margin-top": +p_y + 'px'};
                // point.detial = point;
                return point;
            });
            console.log($scope.datas.devicePoints);
        }

        $scope.viewDeviceDetail = function (point) {
            console.log(point);
            $scope.datas.deviceDetail = [
                {
                    name: "设备名称",
                    value: point.name
                },
                {
                    name: "设备描述",
                    value: point.description
                },
                {
                    name: "设备类型",
                    value: point.type_name
                },
                ...point.parameters
            ];
        }

        // 执行函数
        $scope.get_datas($scope);
    }])
});
