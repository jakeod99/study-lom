Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root "welcome#index"

  get "/query", to: "welcome#index"
  get "/everything", to: "everything#index"
end
