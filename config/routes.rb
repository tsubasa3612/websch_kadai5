Rails.application.routes.draw do
  get 'users/show/:name' => "users#show", as: 'user_show'

  devise_for :users
  resources :goods

  root 'goods#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
