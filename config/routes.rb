Rails.application.routes.draw do
  root :to => 'listings#index'
  # resources :users, :only => [:new, :create, :index]  #:except => [:destroy]
  resources :listings

  get 'pages/about'
  get 'pages/contact'

  # get    '/login' => 'session#new' # singular name as its a singular session, theres no session index
  # post   '/login' => 'session#create'
  # delete '/login' => 'session#destroy'
end
