Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'newspaper', to: 'pages#newspaper', as: :newspaper
  get 'profile', to: 'pages#profile', as: :profile
  get 'checkout', to: 'pages#checkout', as: :checkout
end
