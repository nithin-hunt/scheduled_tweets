Rails.application.routes.draw do
  get "about", to: "about#index" # "/about" also works, "/" optional  

  root to: "main#index"  # get "/" to (also works)
end
