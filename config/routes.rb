Rails.application.routes.draw do
  resources :posts
  resources :authors
  get 'unifbv', to: 'unifbv#index'
  

  
end
