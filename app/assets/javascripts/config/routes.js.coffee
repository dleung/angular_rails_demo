# Configure 'app' routing. The $stateProvider and $routeProvider
# will be automatically injected into the configurator.
app.config ($stateProvider, $routeProvider) ->
  $stateProvider
    .state "index",
      abstract: true
      views:
        "":
          templateUrl: "assets/app/views/index.asdf.html"
        "item":
          templateUrl: "assets/app/views/index.asdf.html"
