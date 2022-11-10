Rails.application.routes.draw do
  devise_for :users

  resources :projects do
    resources :tasks
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "projects#index"
end
