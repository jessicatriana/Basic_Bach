Rails.application.routes.draw do



  resources :activities, :events, :users
  get 'static/index'
<<<<<<< HEAD
  resources :activities, :events, :users
 

  get root :to => "static#index"

  get 'analytics', :to => 'static#analytics'
=======

>>>>>>> 26919e5d1e053f8eb09fb93b333ba5f5066724bb
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
