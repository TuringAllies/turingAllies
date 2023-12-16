Rails.application.routes.draw do
  get "interviewers/index"
  get "up" => "rails/health#show", :as => :rails_health_check

  root "welcome#index"

  resources :employers, only: %i[index new create]
  resources :interviewers, only: %i[index]
end
