Rails.application.routes.draw do
  resources :events
  resources :students
   get 'home/about'
   root "home#index"
end
