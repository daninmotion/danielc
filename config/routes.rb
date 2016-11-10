Rails.application.routes.draw do

  root 'home#index'

  get '/my_work', to: 'home#my_work'

  get '/ondek', to: 'home#ondek'

  get '/begin_fm', to: 'home#begin_fm'
end
