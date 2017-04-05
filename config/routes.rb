Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :groups do
    member do
      post :join
      post :quit
    end
    collection do
      get :search
    end
    resources :posts
  end

  root 'groups#index'

  namespace :account do
    resources :groups
    resources :posts
  end
end
