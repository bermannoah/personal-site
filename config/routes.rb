Rails.application.routes.draw do

  root "pages#index"
  get '/.well-known/acme-challenge/:id' => 'pages#letsencrypt'

end
