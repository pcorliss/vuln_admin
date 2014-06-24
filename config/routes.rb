Rails.application.routes.draw do
  root 'home#index'
  resources :features, only: [:index]
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
end
