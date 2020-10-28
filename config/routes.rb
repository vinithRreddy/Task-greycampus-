Rails.application.routes.draw do
  get 'admin' => 'admin#index'
 controller :sessions do
 get 'login' => :new
 post 'login' => :create
 delete 'logout' => :destroy
 end

  get 'sessions/create'
  get 'sessions/destroy'
  resources :users
  root 'homepage#index', as: 'homepage_index'

  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
