Rails.application.routes.draw do

  get '/approval', to: 'approval#index'

  # resources :profiles

  devise_for :admins

  devise_for :users

  resource "profile", only:[:index, :edit]
  resource "registration_form", only:[:index,:new, :update]

  get 'sessions/login'

  get 'sessions/home'

  get 'sessions/profile'

  get 'sessions/setting'

  get 'download_pdf', to: 'conferences#download_pdf'

  get '/', to: 'landings#index'

  get '/sponsors', to: 'sponsors#index'

  get '/profile', to: 'profiles#index', as: :user_root

  get '/registration_form', to: 'registration_forms#index'
  post '/registration_form', to: 'registration_forms#create'

  get '/committees', to: 'conferences#index'

  get '/about', to: 'abouts#index'

  get '/fees', to: 'fees#index'

  get '/china', to: 'china#index'  

  get '/users/decision', to: 'users#decision'

  post '/users/decision', to: 'users#decision'

  get '/accommodation', to: 'accommodation#index'

  get 'cities/:state', to: 'application#cities'

  # authenticated :user do
  #   root to: 'profile#index', as: :authenticated_root
  # end

  root to: 'registration_form#new'

end
