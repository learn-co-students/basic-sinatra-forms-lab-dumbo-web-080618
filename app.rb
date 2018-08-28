require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @name = params[:name]
    @coach = params[:coach]
    @sg = params[:sg]
    @sf = params[:sf]
    @pg = params[:pg]
    @pf = params[:pf]
    @c = params[:c]
    erb :team
  end
end
