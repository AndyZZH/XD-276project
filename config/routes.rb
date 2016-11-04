Rails.application.routes.draw do
  get 'user/index'

  get 'user/show'

  #get 'user/new'
  get  '/signup',  to: 'users#new'

  post '/signup',  to: 'users#create'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'



  get 'user/edit'

  get 'user/update'

  get 'user/delete'

  get 'user/destroy'

  get 'geomap/index'
  get 'geomap/directions'
  root 'geomap#index'

  resources :users


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
