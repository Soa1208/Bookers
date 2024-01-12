Rails.application.routes.draw do
  # root to: 'homes#top'
  
  # get 'books' => 'books#index'
  # get 'books' => 'books#new', as 'new_book'
  # post 'books' => 'books#create'
  
  # get 'books/:id' => 'books#show', as 'book'
  # patch 'books/:id' => 'books#update', as 'update_book'
  # delete 'books/:id' => 'books#destroy', as 'destroy_book'
  
  # get 'books/:id/edit' => 'books#edit', as 'edit_book'
  resources :books
end