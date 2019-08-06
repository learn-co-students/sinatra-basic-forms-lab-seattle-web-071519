require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        erb :index
    end

    get '/new' do
        erb :new
    end    

    post '/puppy' do
        @pup1 = Puppy.new(params[:name], params[:breed], params[:age])
        erb :puppy
    end

end
