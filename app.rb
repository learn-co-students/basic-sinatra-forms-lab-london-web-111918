require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @tname = params[:name]
    @coach = params[:coach]
    @poing = params[:pg]
    @sog = params[:sg]
    @pof  = params[:pf]
    @sof = params[:sf]
    @cen = params[:c]
    erb :team
  end

end
