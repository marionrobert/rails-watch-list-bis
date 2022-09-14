Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get 'lists/index'
  get 'lists/new'
  get 'lists/create'
  get 'lists/show'
  get 'bookmarks/new'
  post 'lists/create'
  post 'bookmarks/create'
  delete 'bookmarks/destroy'
end
