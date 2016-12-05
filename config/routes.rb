Rails.application.routes.draw do

  root 'home#home_two'

  get '/my_work', to: 'home#my_work'

  get '/ondek', to: 'home#ondek'

  get '/begin_fm', to: 'home#begin_fm'

  get '/basecamp', to: 'home#basecamp'

  get '/home_two', to: 'home#home_two'

  get '/projects', to: 'home#projects'
end
