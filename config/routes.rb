Rails.application.routes.draw do

  get 'pages/dashboard'

  get 'patients/new'

  get 'patients/create'

  get 'patients/edit'

  get 'patients/update'

  get 'patients/index'

  root 'pages#login', as: 'login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
