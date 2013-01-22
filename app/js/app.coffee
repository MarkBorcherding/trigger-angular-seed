angular.module('myApp', ['myApp.controllers', 'myApp.filters', 'myApp.services', 'myApp.directives'])
  .config( ['$routeProvider', ($routeProvider) ->

    $routeProvider.when '/view1',
      templateUrl: 'partials/partial1.html'
      controller: 'MyCtrl1'


    $routeProvider.when '/view2',
      templateUrl: 'partials/partial2.html'
      controller: 'MyCtrl2'

    $routeProvider.otherwise redirectTo: '/view1'
  ])
