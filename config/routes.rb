Rails.application.routes.draw do
  devise_for :users, controllers: {omniauth_callbacks: 'omniauth'}
  get 'stocks/index'
  root to: "stocks#index"



end
