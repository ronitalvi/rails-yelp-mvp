Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    resources :reviews, only: [:new, :create]
  end
  #get  "admin/restaurants"
  namespace :admin do
    resources :restaurants, only: [:index]
  end
  root to: "controller#action"
end
