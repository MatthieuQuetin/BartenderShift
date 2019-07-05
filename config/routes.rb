Rails.application.routes.draw do
  devise_for :users

  root to: 'pages#home'
  root to: 'home#index'
end

# get '/tasks', to: 'pages#task'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
