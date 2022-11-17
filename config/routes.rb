Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'lists#index'

  get 'lists', to: 'lists#index'
  get 'lists/new', to: 'lists#new'
  # Defines the root path route ("/")
  # root "articles#index"
end
