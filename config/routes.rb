Rails.application.routes.draw do
  root "welcome#index"
  devise_for :users, controllers: {omniauth_callbacks: "users/omniauth_callbacks"}
  get "about", to: "about#index", as: :about

  resources :employers, only: %i[index new create]
  resources :interviewers, only: %i[index]
  resources :users
end
