Rails.application.routes.draw do
  resources :security_and_privacy_vulnerabilities
  get '/manufacturers', to: 'manufacturers#index'
  resources :manufacturers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/products', to: 'products#index'
  resources :products
  get '/security_and_privacy_vulnerabilities', to: 'security_and_privacy_vulnerabilities#index'
  resources :security_and_privacy_vulnerabilities
end
