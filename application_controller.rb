require 'bundler'
Bundler.require
require_relative 'models/model'
require_relative 'models/tennis_model'
require_relative 'models/swimming_model'
require_relative 'models/basketball_model'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/soccer_result' do
    erb :index
  end


  post '/soccer_result' do
    @soccer_fields_array = soccer_zips(params[:soccer_result].to_i)
    erb :soccer_result
  end

  get '/tennis_home' do
    erb :tennis_home
  end

  post '/tennis_result' do
    @tennis_courts_array = tennis_zips(params[:tennis_result].to_i)
    erb :tennis_result
  end

    get '/swimming_home' do
    erb :swimming_home
  end

  post '/swimming_result' do
    @swimming_pools_array = swimming_zips(params[:swimming_result].to_i)
    erb :swimming_result
  end

     get '/basketball_home' do
    erb :basketball_home
  end

  post '/basketball_result' do
    @basketball_courts_array = basketball_zips(params[:basketball_result].to_i)
    erb :basketball_result
  end

end
