Church::Application.routes.draw do
  resources :locations

  resources :events


  resources :users
  resources :sessions,   only: [:new, :create, :destroy]
  resources :events, only: [:create, :destroy]


  #authenticated :user do
   # root :to => 'home#index'
  #end
  #root :to => "home#index"
  root :to => "events#index"
  #root :to => "events#event"
  #devise_for :users
  #resources :users
  

  resources :sessions, only: [:new, :create, :destroy]

  #matching urls
  match '/signup',  to: 'users#new'
  match '/churches',  to: 'users#index'
  match '/signin', to: 'sessions#new'
  match '/login', to: 'sessions#new'
  #match '/home', to: 'root'
  match '/signout', to: 'sessions#destroy', via: :delete
  
end