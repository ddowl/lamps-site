Rails.application.routes.draw do
  root 'application#home'

  get '/home', to: 'application#home'
  get '/about', to: 'application#about'
  get '/events', to: 'application#events'
  get '/media', to: 'application#media'
  get '/merch', to: 'application#merch'
  get '/contact', to: 'application#contact'

  get '*unmatched_route', to: 'application#not_found'
end
