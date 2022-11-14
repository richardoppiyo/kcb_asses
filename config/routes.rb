Rails.application.routes.draw do
  resources :accounts
  resources :customers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "customers#index"
  resources :customer do
    resources :accounts
  end
end
