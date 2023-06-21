Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #GET all students
  get '/students', to: 'students#index'

  #GET grades
  get '/students/grades', to: 'students#grades'

end
