app = angular.module('Studenthouse', ['ngResource'])

app.factory 'Washmachine', ['$resource', ($resource) ->
  $resource('/washmachine/:id', {id: '@id'}, {update: {method: "PUT"}})
]

@WashmachineCtrl = ['$scope', 'Washmachine', ($scope, Washmachine) ->
  $scope.washmachines = Washmachine.query()

  $scope.newWashmachine = ->
    washmachine = Washmachine.save($scope.newWashmachine)
    $scope.washmachines.push(washmachine)
    $scope.newWashmachine = {}
]