Rails.application.routes.draw do
  root 'home#index'
  resources :posts do
  	resources :comments
  end

  ##tell  the routes this controller
  devise_for :users, controller: {registrations: "registrations"}
  
end
