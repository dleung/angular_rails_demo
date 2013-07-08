AngularRailsDemo::Application.routes.draw do
  match '/' => 'home#index'
  match '/item' => 'home#index'
end
