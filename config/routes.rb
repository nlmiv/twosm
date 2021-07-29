Rails.application.routes.draw do

  root :to => 'listings#index'
  # resources :users, :only => [:new, :create, :edit, :index]  #:except => [:destroy]
  resources :listings
  # resources :users, :only => [:new, :create]
  resources :users

  get 'pages/about'
  get 'pages/contact'

  get    '/login' => 'session#new' # singular name as its a singular session, theres no session index
  post   '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end
