Rails.application.routes.draw do
  get "/" => "dvds#index"
  get "/movies" => "dvds#index"

  get "/movies/new" => "dvds#new"
  post "/movies" => "dvds#create"

  get "/movies/:id" => "dvds#show"

  get "/movies/:id/edit" => "dvds#edit"
  patch "/movies/:id" => "dvds#update"

  delete "/movies/:id" => "dvds#delete"
end
