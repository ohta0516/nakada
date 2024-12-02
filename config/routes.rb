Rails.application.routes.draw do
  devise_for :users
  get "tweets/title" => "tweets#title"
  resources :users, only: [:show]
  resources :tweets do
    resources :likes, only: [:create, :destroy]  
  end
  root 'tweets#title'
end