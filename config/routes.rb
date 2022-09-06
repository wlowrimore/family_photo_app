Rails.application.routes.draw do
  root "static_pages#home"

  get "pins/index"
  get 'static_pages/home'
  get 'static_pages/about'
  resources :pins
end
