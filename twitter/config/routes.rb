Rails.application.routes.draw do

  resources :registrations, only: [:new, :create]
  resources :settings, only: [:edit, :update]

  resources :sessions, only: [:new, :create, :destroy]
  resources :users, only: [:index, :show]

  root to: 'registrations#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
