# frozen_string_literal: true

Rails.application.routes.draw do
  resources :events
  resources :posts
  resources :comments
  resources :books
  devise_for :users, controllers: { sessions: "user/sessions" }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #
  root "homepage#index"
end
