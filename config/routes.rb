Rails.application.routes.draw do
  root 'welcome#index'

  get 'home' => 'pages#home'
  get 'profile' => 'pages#profile'
  get 'explore' => 'pages#explore'
  resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
