Rails.application.routes.draw do
  root "welcome#index"

  get "about", to: "about#index", as: :about
  get "interviewers/index"

  resources :employers, only: %i[index new create]
  resources :interviewers, only: %i[index]
end
