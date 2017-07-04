Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # GET '/tasks': get all your tasks.
  # GET '/tasks/:id': get a precise task, e.g GET '/tasks/3' get task with id=3
  # GET '/tasks/new': get the form to create a new task
  # POST '/tasks': post a new task
  # GET '/tasks/:id/edit': get the form to edit an existing task
  # PATCH '/tasks/:id': update an existing task
  # DELETE '/tasks/:id': delete an existing task

 # get '/tasks', to: "tasks#index"
 # get '/tasks/new', to: "tasks#new", as: :new_task
 # post '/tasks', to: "tasks#create"
 # get '/tasks/:id/edit', to: "tasks#edit"
 # get '/tasks/:id', to: "tasks#show"
 # patch '/tasks/:id', to: "tasks#update"
 # delete '/tasks/:id', to: "tasks#destroy"

resources :tasks


end
