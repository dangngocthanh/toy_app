Rails.application.routes.draw do
  resources :microposts
  root 'users#index'
  resources :users

  # Allow Cloud9 connections.
  # config.hosts.clear
end