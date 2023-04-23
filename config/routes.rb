Rails.application.routes.draw do
  devise_for :users
  resources :contacts
  #get 'home/index'
  get 'home/about'
  #root 'home#index'
  root 'contacts#index'
  
end