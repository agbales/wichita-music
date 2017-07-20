Rails.application.routes.draw do
  devise_for :users
  resources :posts
  devise_for :models
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
