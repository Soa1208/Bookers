Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books' => 'books#index'
  get 'books' => 'books#new'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show', as: 'book'
  resources :books
end