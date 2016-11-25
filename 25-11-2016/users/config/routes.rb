Rails.application.routes.draw do

devise_for :users 

	get 'users/register'
	get 'users/login'
	get 'users/sh'
	get 'users/show'
	
	root to: "users#sh"
    get 'contacts/destroy'
   resources :users
  resources :contacts
  resources :profiles
  resources :addresses
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
