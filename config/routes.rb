Rails.application.routes.draw do

  get '/approval', to: 'approval#index'

  # resources :profiles

  devise_for :admin

  devise_for :user

  authenticate :user do
    resources :profiles, only: :index
    resource :profile, only: [:show, :new, :edit]
  end

  resource "registration_form", only: [:index, :new, :update]

  get 'download_pdf', to: 'conferences#download_pdf'

  get '/', to: 'landings#index'

  get '/sponsors', to: 'sponsors#index'

  #get '/profile', to: 'profiles#index', as: :user_root

  get '/registration_form', to: 'registration_forms#index'
  post '/registration_form', to: 'registration_forms#create'

  get '/committees', to: 'committees#index'

  get '/committees/:slug', to: 'committees#show'

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
