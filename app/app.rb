require 'rubygems'
require 'sinatra'

get '/test' do
  value_porcent = Random.rand(0.0 .. 1.0).round(2)
  
  if value_porcent.to_f < 0.65
    status 500
  else
    status 200
    body "ok"
  end 
end