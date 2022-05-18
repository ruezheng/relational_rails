Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/parks', to: 'parks#index'
  get '/parks/:park_id/hikes', to: 'park_hikes#index'
  get '/parks/new', to: 'parks#new'
  post '/parks', to: 'parks#create'
  get '/parks/:id', to: 'parks#show'
  get '/parks/:id/edit', to: 'parks#edit'
  patch '/parks/:id', to: 'parks#update'
  delete '/parks/:id', to: 'parks#destroy'
  #
  get '/parks/:park_id/hikes/new', to: 'park_hikes#new'
  post '/parks/:park_id/hikes', to: 'park_hikes#create'

  get '/hikes', to: 'hikes#index'
  get '/hikes/:id', to: 'hikes#show'

end
