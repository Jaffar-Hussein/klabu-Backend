Rails.application.routes.draw do
  resources :categories
  resources :comments
  resources :recipes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/categories/:name', to: 'categories#filter'
end
