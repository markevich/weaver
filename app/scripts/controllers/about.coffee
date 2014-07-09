'use strict'

###*
 # @ngdoc function
 # @name weaverApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the weaverApp
###
angular.module('weaverApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
