angular
  .module('game')
  .controller("IndexController", function ($scope, Game, supersonic) {
    $scope.games = null;
    $scope.showSpinner = true;
    

    Game.all().whenChanged( function (games) {
        $scope.$apply( function () {
          $scope.games = games;
          $scope.showSpinner = false;
        });
    });
  });