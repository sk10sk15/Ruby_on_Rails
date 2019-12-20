Rails.application.routes.draw do
  get 'test/html'
  get 'test/erb'
  get 'users/html'
  get 'users/erb'
  get 'tweets/index'
  get 'tweets/show'
  get 'tweets/new'
  post 'tweets' => 'tweets#create'
  get '/index' => 'users#index'
  get '/show/:username' => 'users#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
