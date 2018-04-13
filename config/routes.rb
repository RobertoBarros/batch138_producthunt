Rails.application.routes.draw do
  resources :products, only: [:index, :new, :create]

  devise_for :users
  root to: 'products#index'
end
