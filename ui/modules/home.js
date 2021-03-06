define(function (require) {
    var app = require('../js/app').app;

    app.controller('home', ['$scope', function ($scope) {

        global.on_load_func($scope);

        $scope.$watch('$viewContentLoaded', function () {
            global.on_loaded_func($scope);
        });

        $scope.$on('$destroy', function () {
            // pass
        });

        // 初始化数据
        var datas = {
            map_id: "map",
            mapPos: null,
            map_zoom_max_limit: 24,
            map_zoom_max: 20,
            map_zoom_min: 8,
            opt: {
                state: 1
            }
        }
        $scope.map = null;
        $scope.datas = { ...settings.default_datas, ...datas };

        $scope.reset_datas = function($scope, tp) {
            try {
                $scope.datas.opt.state = typeof tp != "undefined" ? tp : $scope.datas.opt.state;
            } catch (ex) {
                // pass
            }
        }

        $scope.ajax_data = function($scope) {
            var param = {
                _method: 'get',
                _url: settings.ajax_func.getBuidings,
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
                $scope.datas.dataList = res.data;
                $scope.drawMapPoints();
            });
        }

        $scope.drawMapPoints = function() {
            var marker = null;
            if($scope.datas.dataList.length > 0) {
                $scope.datas.dataList.map(function(b) {
                    marker = new AMap.Marker({
                        position: [b.longitude, b.latitude],
                        offset: new AMap.Pixel(0, 0),
                        label: {content: b.name, offset: new AMap.Pixel(0, 62)},
                        icon: new AMap.Icon({
                            size: new AMap.Size(60, 60),
                            image: b.img,
                            imageSize: new AMap.Size(60, 60),
                        }),
                        extData: b.id
                    });
                    marker.setMap($scope.map);
                    marker.on("click", function(e){
                        $scope.gotoSummary(e.target.getExtData())
                    });
                });

                $scope.map.setFitView();
            }
            
        }

        $scope.gotoSummary = function(id) {
            $scope.goto("building_summary/"+id);
        }

        $scope.initMapSize = function() {
            var height = document.documentElement.clientHeight - $(".form-inline").height() - 45;
            $("#"+$scope.datas.map_id).css({"height": height});
        }
        

        function showInfoClick(e) {
            console.log('[ '+e.lnglat.getLng()+','+e.lnglat.getLat()+']');
        }

        $scope.drawDevocePoint = function (point) {
            $scope.datas.device.x = point_
        }

        // 执行函数
        //$scope.get_datas($scope);

        // 初始化地图
        //$scope.initMapSize();
        //global.init_map($scope);
        //$scope.map.on('click', showInfoClick);

    }])
});
