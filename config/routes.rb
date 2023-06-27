Rails.application.routes.draw do
  get 'co_curricular/activities'
  get 'admissions/admin'
  devise_for :users
  get 'academics/index'
  resources :events
  resources :students
   get 'home/about'
   root "home#index"
end
