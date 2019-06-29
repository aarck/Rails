Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/", to: "posts#index"

  get "/posts", to: "posts#index"
  get "/new", to:"posts#new"



end
