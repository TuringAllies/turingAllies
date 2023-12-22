Rails.application.routes.draw do
  root "welcome#index"
  get "users/index"
  get "users/show"
  devise_for :users, controllers: {omniauth_callbacks: "/users/omniauth_callbacks"}

  get "about", to: "about#index", as: :about
  get "interviewers/index"
  get "up" => "rails/health#show", :as => :rails_health_check

  resources :employers, only: %i[index new create]
  resources :interviewers, only: %i[index]
end
