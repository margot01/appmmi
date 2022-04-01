Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :quotes
  root "quotes#index"
end
