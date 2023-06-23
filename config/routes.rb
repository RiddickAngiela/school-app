Rails.application.routes.draw do
  get 'academics/index'
  resources :events
  resources :students
   get 'home/about'
   root "home#index"
end
