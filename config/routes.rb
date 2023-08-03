Rails.application.routes.draw do
  root "homes#home"

  # get "/boss/:name" => "bosses#show"
  get "/search" => "bosses#search"
end
