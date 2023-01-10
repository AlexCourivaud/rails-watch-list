Rails.application.routes.draw do
  get 'list/index'
  get 'list/show'
  get 'list/new'
  get 'list/create'
  get 'list/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: "list#index"

end
