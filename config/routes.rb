Rails.application.routes.draw do
  # get 'books/top'
  root to: 'homes#top'
  get '/books' => 'books#index'
  
  resources :homes
  resources :books
  
end
