Rails.application.routes.draw do
  resources :users
  resources :users, only: [:new, :create]
end
