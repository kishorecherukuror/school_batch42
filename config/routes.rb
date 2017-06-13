Rails.application.routes.draw do
  get 'employees/new'
  
  get 'employees/create'
  post 'employees/create'

  get 'employees/show'

  get 'employees/list'

  get 'employees/delete'

  get 'employees/edit'

  get 'employees/update'

  get 'teachers/new'

  get 'teachers/create'
  post 'teachers/create'

  get 'teachers/show'

  get 'teachers/list'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'students/create'
  get 'students/show'
  get 'students/list'

  get 'teachers/create'
end
