'use strict'

@app = angular.module 'weaverApp', ['ngResource', 'ngRoute', 'ngSanitize', 'ngTouch']

@app.config ($routeProvider) ->
  $routeProvider
    .when '/',
      templateUrl: 'views/main.html'
      controller: 'MainCtrl'
    .otherwise
      redirectTo: '/'

