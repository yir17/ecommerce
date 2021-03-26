Rails.application.routes.draw do
  resources :products
  resources :categories
  devise_for :admins
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "home#index"
end
