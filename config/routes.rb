Rails.application.routes.draw do
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  resources :books

  get "view/keyword"
  post "keyword/search"
end
