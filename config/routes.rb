Rails.application.routes.draw do
  resources :friends
  # get "/articles", to: "articles#index"
  get 'home/about'
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
