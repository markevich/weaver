'use strict'

@app.controller 'MainController', ['$scope', '$timeout', ($scope, $timeout) ->
  $scope.currentFigure =
    attributes:[
      { key: 'rotateY', value: 240 },
      { key: 'rotateX', value: 240 }
    ]
    type: 'cube'

    components: [
      { type: 'face' },
      { type: 'face' },
      { type: 'face' },
      { type: 'face' },
      { type: 'face' },
      { type: 'face' }
    ]


  $scope.$watch 'currentFigure', ->
    options = {}
    for attribute in $scope.currentFigure.attributes
      options[attribute.key] = attribute.value

    $element = $(".#{$scope.currentFigure.type}")
    $element.velocity("stop", true)
    $element.velocity(options)
  , true

  $timeout ->
    $('[data-slider]').simpleSlider
      range: [0, 360]
      step: 1
]
