Rails.application.routes.draw do
  resources :lists
  resources :posts
  resources :tasks
  
  get 'tasks/edit', to:"tasks#edit"
  get 'users/index', to:"users#index"
  get 'users/home'
  get 'users/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #root "articles#index"
  #root "application#home"
  root "lists#index"
end
