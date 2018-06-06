Rails.application.routes.draw do
  # Routes for the Medium resource:
  # CREATE
  get "/media/new", :controller => "media", :action => "new"
  post "/create_medium", :controller => "media", :action => "create"

  # READ
  get "/media", :controller => "media", :action => "index"
  get "/media/:id", :controller => "media", :action => "show"

  # UPDATE
  get "/media/:id/edit", :controller => "media", :action => "edit"
  post "/update_medium/:id", :controller => "media", :action => "update"

  # DELETE
  get "/delete_medium/:id", :controller => "media", :action => "destroy"
  #------------------------------

  # Routes for the User resource:
  # CREATE
  get "/users/new", :controller => "users", :action => "new"
  post "/create_user", :controller => "users", :action => "create"

  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"

  # UPDATE
  get "/users/:id/edit", :controller => "users", :action => "edit"
  post "/update_user/:id", :controller => "users", :action => "update"

  # DELETE
  get "/delete_user/:id", :controller => "users", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
