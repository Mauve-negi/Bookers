Rails.application.routes.draw do
  # get 'books/top'
  root to: 'homes#top'
  get '/books' => 'books#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  resources :homes
  resources :books
  
end
