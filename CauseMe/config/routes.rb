Rails.application.routes.draw do
   
  root to: "home#welcome"

   get '/organizations', to: 'organizations#index'

end
