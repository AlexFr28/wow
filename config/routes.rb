Rails.application.routes.draw do
  devise_for :users

  root 'users#dashboard'

  resources :characters, only: [:new, :create]
end
