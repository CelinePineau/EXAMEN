Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "up" => "rails/health#show", as: :rails_health_check

  get "about", to: "pages#about"

  resources :hotels, only: %i[new create index show destroy]
  resources :users, only: [:show]

  get "profile", to: "users#profile"
end
