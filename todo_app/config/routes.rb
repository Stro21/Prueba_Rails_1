Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/todos', to: 'todos#index'
  get '/todos/new'
  post '/todos/', to: 'todos#create', as: 'todos'
end
