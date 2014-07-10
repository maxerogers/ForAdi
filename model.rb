#model.rb
require "sinatra"
require "sinatra/activerecord"
 
set :database, "sqlite3:blog.db"
 
class Gizmo < ActiveRecord::Base
	validates_presence_of :price, :name, :on => :create
end