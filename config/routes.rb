Rails.application.routes.draw do
  get 'trial/index'
  get 'app', to: 'trial#index'
  get 'app/*path', to: 'trial#index'



  # get 'user/index'
  # get 'app', to: 'user#index'
  # get 'app/*path', to: 'user#index'



  # get 'pages/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'pages#index'
end
