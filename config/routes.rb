Rails.application.routes.draw do
  get 'user/index'

  get 'user/show'

  get 'user/new'

  get 'user/create'

  get 'user/edit'

  get 'user/update'

  get 'user/delete'

  get 'user/destroy'

  get 'geomap/index'
  get 'geomap/directions'
  root 'geomap#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
