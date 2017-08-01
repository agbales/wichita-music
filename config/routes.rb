Rails.application.routes.draw do
  devise_for :users
  resources :albums, :songs
  devise_for :models
  root 'albums#index'
end
