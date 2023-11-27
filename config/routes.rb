Rails.application.routes.draw do
  resources :categories
  get 'archives/index'
  resources :entries
  get "up" => "rails/health#show", as: :rails_health_check
  root to: "entries#index"
end
