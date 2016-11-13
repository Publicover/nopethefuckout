Rails.application.routes.draw do

  get 'americans/index'

  get 'americans/show'

  get 'americans/new'

  get 'americans/edit'

  get 'americans/create'

  get 'americans/update'

  get 'americans/destroy'

  resources :americans

  root 'dashboards#index'

end
