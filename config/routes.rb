Rails.application.routes.draw do
  get 'static/index'
  resources :activities
  resources :events
  resources :users

  get root :to => "static#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
