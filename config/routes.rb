Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'newspaper', to: 'pages#newspaper', as: :newspaper
  get 'profile_page', to: 'pages#profile_page', as: :profile_page
end
