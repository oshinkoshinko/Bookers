Rails.application.routes.draw do

  get 'top' => 'top#top'
  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'books/:id' => 'books#show'
  get 'books/:id/edit' => 'books#edit'
  patch 'books/:id' => 'books#update'
  delete 'books/:id' => 'books#destroy'

  resources :books

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
