Rails.application.routes.draw do
  resources :users
  resources :categories
  resources :comments
  resources :recipes
  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  post "/login", to: "sessions#create"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/categories/:name', to: 'categories#filter'
end
