Rails.application.routes.draw do
  
  #Definición de la API
  namespace :api, defaults: {format: :json},
                              constraints: {subdomain: 'api'}, path:  '/' do

  end

end
