Rails.application.routes.draw do
  devise_for :users
  root "dashboard#index"

  resources :users, only: %i[show update]

  resources :books, only: %i[create update destroy]
  get "about" => "application#about"
end
