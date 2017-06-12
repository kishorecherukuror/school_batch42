Rails.application.routes.draw do
  get 'employees/new'

  get 'employees/create'
  post 'employees/create'

  get 'employees/list'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'students/create'
  get 'students/show'

  get 'teachers/create'
end
