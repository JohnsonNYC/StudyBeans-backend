Rails.application.routes.draw do
  resources :shops
  resources :ratings
  resources :reservations
  resources :users
end
