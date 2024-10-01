Rails.application.routes.draw do
  get "login", to: "sessions#new"
  post "login", to: "sessions#create"
  get "logout", to: "sessions#destroy"
  resources :profiles
  root "profiles#index"
end
