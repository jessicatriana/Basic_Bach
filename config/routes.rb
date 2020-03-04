Rails.application.routes.draw do



  resources :activities, :events, :users
  get 'static/index'
  resources :activities, :events, :users
 

  get root :to => "static#index"

  get 'analytics', :to => 'static#analytics'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
