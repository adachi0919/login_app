Rails.application.routes.draw do
  devise_for :users
  root 'users#index'
  get 'comments/index'
  resources :users
end
