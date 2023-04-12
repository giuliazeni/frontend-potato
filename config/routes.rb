Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'newspaper', to: 'pages#newspaper', as: :newspaper
end
