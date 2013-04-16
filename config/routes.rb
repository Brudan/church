Church::Application.routes.draw do
  resources :events


  resources :users


  #authenticated :user do
   # root :to => 'home#index'
  #end
  root :to => "home#index"
  #devise_for :users
  #resources :users
  

  resources :sessions, only: [:new, :create, :destroy]

  #matching urls
  match '/signup',  to: 'users#new'
  match '/churches',  to: 'users#index'
  match '/signin', to: 'sessions#new'
end