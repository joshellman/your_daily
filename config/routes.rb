Rails.application.routes.draw do
  resources :posts
  root 'posts#index'

  # root 'static_pages#home'
  get '/about' => 'static_pages#about'
  get '/contact' => 'static_pages#contact'

  # resources :posts
  # root 'posts#index'
end
