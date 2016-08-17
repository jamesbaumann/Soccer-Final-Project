require 'bundler'
Bundler.require
require_relative 'models/model'

class ApplicationController < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/soccer_result' do
    erb :index
  end

  post '/soccer_result' do

    @soccer_field = soccer_zips(params[:soccer_result])
    erb :soccer_result
  end

end
