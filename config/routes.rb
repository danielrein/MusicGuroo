Rails.application.routes.draw do
  resources :reviews
  resources :bookings
  resources :lessons
  resources :instruments
  resources :teachers
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
