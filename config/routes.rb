RailsBlog::Application.routes.draw do
  resources :posts
  resources :users
  resources :tags
  resources :post_tags, only: [:new, :create]
end
