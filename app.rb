require 'bundler'
Bundler.require()

get '/' do
  erb :index
  end

get '/contact' do
  erb :contact
  end

get '/about' do
  erb :about
  end

get '/services' do
  erb :services
  end
