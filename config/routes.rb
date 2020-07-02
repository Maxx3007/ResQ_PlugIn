Rails.application.routes.draw do

  resources :messages
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  root to: "pages#home"
  get 'pages/for_user'
  get 'pages/for_website'
  get 'pages/partnerships'
  get 'pages/privacy'
  get 'pages/about'
  get 'pages/contact'
  devise_for :users, controllers: { registrations: "registrations" }

  resources :charges



end
