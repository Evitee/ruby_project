Rails.application.routes.draw do
  root 'cars#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'cars/index', to: "cars#index"
end
