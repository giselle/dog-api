Rails.application.routes.draw do
  get '/dogs' => 'dogs#index'
  get '/dogs/:id' => 'dogs#show'
  post '/dogs' => 'dogs#create'
  patch '/dogs/:id' => 'dogs#update'
  delete '/dogs/:id' => 'dogs#destroy'
end
