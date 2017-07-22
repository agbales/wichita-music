Rails.application.routes.draw do
  devise_for :users
  resources :albums
  devise_for :models
  root 'albums#index'
end
