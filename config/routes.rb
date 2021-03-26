Rails.application.routes.draw do
  resources :reviews
  resources :friendships
  resources :movies
  resources :users
  post "/login", to: "users#login"
  post "/signup", to: "users#signup"
end
