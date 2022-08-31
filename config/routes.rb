Rails.application.routes.draw do
  get '/players', to: 'players#index'
  get '/players/:id', to: 'players#show'
end
