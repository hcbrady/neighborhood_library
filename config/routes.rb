Rails.application.routes.draw do
  root "dashboard#index"

  resources :users, only: %i[show]
end
