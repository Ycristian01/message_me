Rails.application.routes.draw do
  root 'chatroom#index'
  resources :chatroom
  resources :sessions
end
