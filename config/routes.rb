Rails.application.routes.draw do
  resources :scans
  devise_for :users
  
  root 'home#index'
end
