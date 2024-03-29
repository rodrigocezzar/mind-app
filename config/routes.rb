# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  root to: 'home#index'
  get 'home/index'

  resources :contents
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
