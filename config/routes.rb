Blog::Application.routes.draw do
  devise_for :users
  root "posts#index"

  resources :posts
  resources :comments
end
