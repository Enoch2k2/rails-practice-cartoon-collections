Rails.application.routes.draw do
  devise_for :users
  root to: "static#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # Cartoon Routes
  resources :cartoons


  # User Routes



  # Favorite Routes
end
