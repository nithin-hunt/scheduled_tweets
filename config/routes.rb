Rails.application.routes.draw do
  get "about", to: "about#index" # "/about" also works, "/" optional  

  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  root to: "main#index"  # get "/" to (also works)
end
