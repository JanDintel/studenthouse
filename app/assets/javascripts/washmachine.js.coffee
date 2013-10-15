@WashmachineCtrl = ($scope) ->
  $scope.entries = [
    {roomnumber: "3", durance: "60"}
    {roomnumber: "5", durance: "90"}
  ]

  $scope.addEntry = ->
    $scope.entries.push($scope.newEntry)
    $scope.newEntry = {}