Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # resources :drinks, only: [:index, :show, :new, :create, :edit, :update]
  resources :drinks, except: [:destroy]

  
  # get '/drinks', to: 'drinks#index', as: 'drinks'
  # get '/drinks/new', to: 'drinks#new', as: 'new_drink'
  # get '/drinks/:id', to: 'drinks#show', as: 'drink'

  # post '/drinks', to: 'drinks#create'
end
