Rails.application.routes.draw do
  devise_for :users
  get 'genres/index'
  get 'genres/new'
  get 'genres/show'
  get 'genres/edit'
  get 'likes/index'
  get 'recipes/index'
  get 'recipes/new'
  get 'recipes/show'
  get 'recipes/edit'
  get 'homes/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
