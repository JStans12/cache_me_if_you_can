Rails.application.routes.draw do
  resources :boxes, only: [:index]
  resources :things, only: [:index]
end
