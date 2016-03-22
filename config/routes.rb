Rails.application.routes.draw do

  root 'home#index'

  get '/my_work', to: 'home#my_work'
end
