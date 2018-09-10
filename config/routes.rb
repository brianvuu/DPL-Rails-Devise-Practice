Rails.application.routes.draw do
  get 'accounts/index'
  get 'accounts/show'
  get 'accounts/new'
  get 'accounts/edit'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
