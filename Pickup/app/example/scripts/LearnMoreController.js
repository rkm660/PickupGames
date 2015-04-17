angular
  .module('example')
  .controller('LearnMoreController', function($scope, supersonic, parse-angular) {

    $scope.navbarTitle = "Learn More";
    $scope.yup = function(){
    supersonic.logger.log("test1");
        };
  });
