Rails.application.routes.draw do
  resources :contents
  devise_for :users
  get 'pages/about'
  get 'contact' => 'pages#contact'
  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
