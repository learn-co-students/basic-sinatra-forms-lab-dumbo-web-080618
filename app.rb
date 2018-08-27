require 'sinatra/base'

class App < Sinatra::Base

  get "/newteam" do

    erb :newteam
  end

  post "/team" do
    @name = params[:name]
    @pg = params[:pg]
    @c = params[:c]
    @pf = params[:pf]
    @sg = params[:sg]
    @coach = params[:coach]
    @sf = params[:sf]

    erb :team
  end
end
