Rails.application.routes.draw do
  resources :students
   get 'home/about'
   root "home#index"
end
