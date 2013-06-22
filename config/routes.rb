AjaxDemo::Application.routes.draw do
  root :to => "Users#new"

  resource :session
  resources :users
  resources :todo_lists, :only => [:create, :index, :new]
 	resources :todo_items, :only => [:create, :destroy]
end
