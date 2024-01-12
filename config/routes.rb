Rails.application.routes.draw do
  # root to: 'homes#top'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  resources :books
end

# コメントアウトは確定