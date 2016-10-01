Rails.application.routes.draw do
  root "staticpage#index"
  get '/new_session', to: "sessions#new"
  post '/new_session', to: "sessions#create"
  delete '/delete_session',  to: 'sessions#destroy'
  resources :users
  resources :sessions
end
