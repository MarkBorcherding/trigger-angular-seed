// Generated by CoffeeScript 1.4.0
(function() {
  var filter, filters;

  filters = angular.module('myApp.filters', []);

  filter = filters.filter;

  filter('interpolate', [
    'version', function(version) {
      return function(text) {
        return String(text).replace(/\%VERSION\%/mg, version);
      };
    }
  ]);

}).call(this);
