Rails.application.routes.draw do
  root to: 'homes#top'
  get 'books' => 'books#index'
  
  post 'books' => 'books#create'
  resources :books
end