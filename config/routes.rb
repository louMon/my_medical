Rails.application.routes.draw do

  get 'patients/new'

  get 'patients/create'

  get 'patients/edit'

  get 'patients/update'

  get 'patients/index'
  #root 'patients#index', as: 'index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
