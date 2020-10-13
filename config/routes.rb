Rails.application.routes.draw do
  
  resources :players
  resources :games 
  resources :banks, only: :show 
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
