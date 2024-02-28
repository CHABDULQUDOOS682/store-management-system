Rails.application.routes.draw do
  resources :orders
  resources :products
  resources :companies
  root "home#index"
  devise_for :users
end
