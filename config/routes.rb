Rails.application.routes.draw do
  resources :dogs
  resources :cats


  root to: "application#home"

  get "/adoption", to: "adoption#adoptable"


end
