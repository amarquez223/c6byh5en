Rails.application.routes.draw do
  
  #Definición de la API
  namespace :api, defaults: {format: :json} do

    namespace :v1 do
      get 'products', to: "products#index"
      post 'products', to: "products#create"
      patch 'products/:id', to: "products#update"
      delete 'products/:id', to: "products#destroy"
    end
    
  end

end
