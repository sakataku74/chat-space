Rails.application.routes.draw do
  get 'messages/index'
  root "messages#index"
  resources :users, only: [:edit, :update]
  resources :groups, only: [:new, :create]
end
