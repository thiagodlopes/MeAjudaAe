Rails.application.routes.draw do
  resources :categories
  resources :tools
  resources :softwares
  root 'home#index'
  resources :teachings
  resources :home
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
