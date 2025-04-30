Rails.application.routes.draw do
  devise_for :users
  root "dashboard#index"

  resources :users, only: %i[show update]
end
