Rails.application.routes.draw do
  root to: 'users#index'
  resources :users
  resources :users, only: [:new, :create, :edit, :update]
end
