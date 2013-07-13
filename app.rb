require 'sinatra'
require "sinatra/reloader"
require 'json'
require 'pp'

register Sinatra::Reloader

get '/' do
  erb :index
end
