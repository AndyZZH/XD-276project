Rails.application.routes.draw do
<<<<<<< HEAD
  get 'sessions/new'
  get 'random/index'

  get 'random/search'
  post 'random/search'
  get 'random/accept'

  # get 'user/index'

  # get 'user/show'

  # get 'user/new'

  # get 'user/create'

  # get 'user/edit'

  # get 'user/update'

  # get 'user/delete'

  # get 'user/destroy'
  resources :users
  get  '/signup',  to: 'users#new'
  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
  
  get 'geomaps/index'
  get 'geomaps/directions'
  root 'random#index'
=======
  
  get   'static_pages/home'
  get   'static_pages/about'
  get   'sessions/new'
  get 'random/index'
  get 'random/search'
  post 'random/search'
  
  get  '/signup',  to: 'users#new'

  post '/signup',  to: 'users#create'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'  

  get 'geomap/index'
  get 'geomap/directions'
  
  root  'random#index'

  resources :users

>>>>>>> 10ef3824a0a8e79862793c8f8a9d9b390df6b975

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
