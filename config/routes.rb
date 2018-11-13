Rails.application.routes.draw do
  resources :users, only: [:new, :create]
  root 'products#index'
  resources :products

end
