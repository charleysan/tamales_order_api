Rails.application.routes.draw do
  get '/customers' => 'customers#index'
  get '/customers/:id' => 'customers#show'
end
