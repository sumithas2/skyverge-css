Rails.application.routes.draw do
  get 'pages/about'

  get 'pages/connect'

  get 'pages/dayinlife'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#root 'home#index'
 get 'home/index'

  get '/about', to: 'pages#about'
  get '/connect', to: 'pages#connect'
  get '/dayinlife', to: 'pages#dayinlife'

  root :to => 'home#index'

end
