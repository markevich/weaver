'use strict'

@app = angular.module 'weaverApp', ['ngRoute']

@app.config ($routeProvider) ->
  $routeProvider
    .when '/',
      templateUrl: 'views/main.html'
      controller: 'MainController'
    .otherwise
      redirectTo: '/'
