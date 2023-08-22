Rails.application.routes.draw do
  resources :bands do
    resources :members, only: [:index]
    resources :songs, only: [:index]
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
