Rails.application.routes.draw do

  devise_for :users
  resources :posts do
    resources :comments
  end

  root 'posts#index'

  # root 'static_pages#home'
  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'

  # resources :posts
  # root 'posts#index'
end
