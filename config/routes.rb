Rails.application.routes.draw do
  resources :games
  devise_for :users
  root 'home#index'
  get 'home/regulation'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
