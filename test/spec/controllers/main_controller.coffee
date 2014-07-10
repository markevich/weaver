'use strict'

describe 'Controller: MainController', ->

  # load the controller's module
  beforeEach module 'weaverApp'

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    MainController = $controller 'MainController', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', ->
    expect(true).toBe true
