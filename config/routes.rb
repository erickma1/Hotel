Rails.application.routes.draw do
  resources :customers
  resources :bookings
  resources :rooms
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :users
  resources :sessions

  # jjj
  get 'about', to: 'about#index'
  get 'contact', to: 'contact#contact'

  # Defines the root path route ("/")
  root "about#index"
end
