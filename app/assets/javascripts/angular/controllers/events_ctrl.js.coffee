App.controller 'EventsCtrl', ['$scope', 'Events', ($scope, Events) ->
  $scope.events = Events.query()
]
