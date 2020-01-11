Rails.application.routes.draw do
  get 'your/course'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'static_pages#index'
namespace :your do
    resources :courses, only: [:new, :create, :show]
end
end