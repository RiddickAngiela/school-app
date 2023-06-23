Rails.application.routes.draw do
  devise_for :users
  get 'academics/index'
  resources :events
  resources :students
   get 'home/about'
   root "home#index"
end
