Rails.application.routes.draw do
  resources :menus
  devise_for :users
  get 'home/index'
  root "home#index"
end
