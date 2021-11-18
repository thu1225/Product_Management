Rails.application.routes.draw do
  resources :products, :comments
  root :to => 'products#index'
  get 'products/index'
  
 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end