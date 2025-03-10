Rails.application.routes.draw do
  get 'articles/show'
  root "welcome#index"
  devise_for :users, controllers: {omniauth_callbacks: "users/omniauth_callbacks"}
  get "about", to: "about#index", as: :about

  resources :employers, only: %i[index new create]
  resources :interviewers, only: %i[index]
  resources :blogs, only: %i[index]
  resources :articles, only: %i[index]
  resources :users do
    resources :articles, controller: "users/articles"
  end
end
