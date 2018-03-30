Rails.application.routes.draw do
  resources :fan_comments
  resources :reviews
  resources :authors
  resources :users
  resources :books

  # form_tag
  get "view/keyword"
  post "keyword/search"
  # form_tag with model
  get "view/form_tag"
  post "view/create"
  # form_for
  get "view/form_for"
  # several helpers
  get "view/field"
  # additional helpers
  get "view/html5"
  # select method
  get "view/select"
  # sample_format
  get "view/simple_format"
  # truncate helper
  get "view/truncate"
  # excerpt helper
  get "view/excerpt"
  # highlight helper
  get "view/highlight"
  # sanitize helper
  get "view/sanitize"
end
