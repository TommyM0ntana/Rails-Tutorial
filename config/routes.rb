Rails.application.routes.draw do
  get 'sessions/new'
  get 'users/new'
   get 'foo/bar'
   get 'foo/baz'
  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  post '/signup',  to: 'users#create'
  resources :users


  # get   '/help',    to:  'static_pages#help'
  # get   '/about',   to:  'static_pages#about'
  # get   '/contact', to:  'static_pages#contact'

  #  root 'static_pages#home'
 

  #  get 'static_pages/home'
  #  get 'static_pages/help'
  # # get '/help', to: 'static_pages#help'

  #  get  'static_pages/about'
  # # get '/about', to: 'static_pages#about'

  # get  'static_pages/contact'
  # # get '/contact', to: 'static_pages#contact'

end
