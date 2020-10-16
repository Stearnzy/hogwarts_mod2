Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "/professors", to: "professors#index"
  get "/professors/:id", to: "professor_students#index"
  get "/students", to: "students#index"
end
