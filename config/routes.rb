Church::Application.routes.draw do
  resources :events


  resources :users


  #authenticated :user do
   # root :to => 'home#index'
  #end
  root :to => "home#index"
  #devise_for :users
  #resources :users
  match '/signup',  to: 'users#new'
  
end