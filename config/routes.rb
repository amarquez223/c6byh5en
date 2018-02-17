Rails.application.routes.draw do
  
  #Definición de la API
  namespace :api, defaults: {format: :json} do

    namespace :v1 do
      get 'products', to: "products#index"
      post 'products', to: "products#create"
    end
    
  end

end
