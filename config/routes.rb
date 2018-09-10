Rails.application.routes.draw do
  root to: 'accounts#index'
  # get 'accounts/show'
  # get 'accounts/new'
  # get 'accounts/edit'
  devise_for :users
  resources :accounts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
