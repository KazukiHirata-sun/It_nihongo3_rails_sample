Rails.application.routes.draw do
  resources :book_reviews
  get 'users/show'
  root 'book_reviews#index' #問題1 'static_pages#home'
  devise_for :users
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
