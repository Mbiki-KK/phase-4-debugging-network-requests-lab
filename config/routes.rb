Rails.application.routes.draw do
  resources :toys, only: [:index, :create, :update]

  patch '/like', to: 'toys#likes'
