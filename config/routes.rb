Rails.application.routes.draw do
  get 'notes/index'

  resources :notes

  root 'notes#index'
end
