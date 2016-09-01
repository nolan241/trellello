Rails.application.routes.draw do
  get 'pages/home'

  root 'pages#home'
  get 'about' => 'pages#about'
end
