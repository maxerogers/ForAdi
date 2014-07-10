#app.rb

require 'rubygems'
require 'bundler'
require 'sinatra'
require './model.rb'
get "/" do
	Gizmo.all.to_a.to_json
end