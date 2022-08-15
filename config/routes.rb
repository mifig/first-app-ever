Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # verb "/path", to: "controller#action"
  # get "/", to: "pages#home"
  root to: "pages#home"
  
  get "/about", to: "pages#about"

  get "/contact", to: "pages#contact"
end
