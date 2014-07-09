'use strict'

###*
 # @ngdoc function
 # @name weaverApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the weaverApp
###
angular.module('weaverApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
