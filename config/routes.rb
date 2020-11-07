Rails.application.routes.draw do
  get '/manufacturers', to: 'manufacturers#index'
  resources :manufacturers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/products', to: 'products#index'
  resources :products
end
