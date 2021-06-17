Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
  resources :books, only: [:new, :create, :index, :show, :destroy]
  resources :users, only: [:show]
end
