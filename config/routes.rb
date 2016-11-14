Rails.application.routes.draw do
  resources :restaurants
  get 'restaurants' => 'restaurants#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
