AjaxDemo::Application.routes.draw do
  root :to => "Users#new"

  resource :session
  resources :users
  resources :todo_lists, :only => [:create, :index, :new] do
  	resource :todo_item
  end
end
