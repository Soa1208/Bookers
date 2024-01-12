Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books' => 'books#index'
  get 'books' => 'books#new'
  post 'books' => 'books#create'
  
  get 'books/:id' => 'book#show'
  
  resources :books
end