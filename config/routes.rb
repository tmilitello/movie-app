Rails.application.routes.draw do
  get '/movies' => 'movies#index'
  get '/movies/:id' => 'movies#show'
  post '/movies' => 'movies#create'
  patch '/movies/:id' => 'movies#update'
  delete '/movies/:id' => 'movies#destroy'
end

