Rails.application.routes.draw do
  get 'doctors/index'

  get 'doctors/new'

  get 'doctors/create'

  get 'doctors/edit'

  get 'doctors/update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
