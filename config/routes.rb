Rails.application.routes.draw do

  root to: "pages#index"
  get '/.well-known/acme-challenge/:id' => 'pages#letsencrypt'

end
