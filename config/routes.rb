Rails.application.routes.draw do
  get '/index' => 'users#index'
  get '/show/:username' => 'users#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
