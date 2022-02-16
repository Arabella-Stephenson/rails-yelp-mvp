Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # new route to list restaurants
  get '/restaurants', to: 'restaurants#index', as: :restaurants
  # create a new restaurant
#   get '/restaurants/new', to: 'restaurants#new', as: :new_restaurants
#   post '/restaurants/', to: 'restaurants#create'
#   # new route to see specific restaurants
#   get '/restaurants/:id', to: 'restaurants#show', as: :restaurants
#   # edit a restaurant
#   get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurants
#   patch 'restaurants/:id', to: 'restaurants#update'
#   # delete a restaurant
#   delete 'restaurants/:id', to: 'restaurants#destroy'
end
