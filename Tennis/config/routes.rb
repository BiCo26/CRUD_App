Rails.application.routes.draw do

  get "/welcome", to: "welcome#index"

  resources :songs do
  resources :artists

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
