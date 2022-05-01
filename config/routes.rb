Rails.application.routes.draw do
  resources :hello, only: %i[index]

  resources :clipboard, only: %i[index]

  resources :slideshow, only: %i[index]

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
