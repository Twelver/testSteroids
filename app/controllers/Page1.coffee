'use strict'

angular.module('teamsApp')
  .controller 'Page1Ctrl', ($scope, $timeout) ->
    # Bind controller data
    do ->

    # Attach listeners

    $scope.button1Tap = ->
      navigator.notification.alert("Message", (->), "Alert", "OK")


    # Initialize controller
    do ->
      steroids.view.navigationBar.show ' '
