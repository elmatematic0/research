Researchit::Application.routes.draw do
  resources :collections
  resources :tags
  resources :users
  resources :user_sessions, only: [ :new, :create, :destroy ]

  get 'login' => 'user_sessions#new'
  get 'logout' => 'user_sessions#destroy'

  root :to => "collections#index"
end
