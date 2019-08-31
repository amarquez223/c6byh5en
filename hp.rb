require 'httparty'

HTTParty.post('http://localhost:3000/api/v1/products', headers: {'Content-Type'=> 'application/json'}, body: {name: "Producto4", price:44}.to_json)
