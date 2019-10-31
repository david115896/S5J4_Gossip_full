Rails.application.routes.draw do
	
  resources :likes
	root to: 'users#new'
	
	resources :contacts, only: [:new, :create]

	resources :team, only: [:index]

	resources :gosssips

	resources :users

	resources :cities

	resources :tags, only: [:new, :create, :destroy]

	resources :comments, except: [:new, :index, :show]
	
	resources :sessions, only: [:new, :create, :destroy]

	resources :likes, only: [:create, :destroy]
end
