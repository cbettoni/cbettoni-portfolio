Rails.application.routes.draw do
  root 'pages#index'

  post '/', to: 'contact#mail'
end
