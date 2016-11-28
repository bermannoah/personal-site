Rails.application.routes.draw do

  root to: 'mains#index'

  resources :mains

end
