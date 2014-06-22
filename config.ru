require "rubygems"
require "bundler"
Bundler.require

require 'rack-livereload'
use Rack::LiveReload
use Rack::MethodOverride #for _method, PUT and DELET method overrides
#use Rack::Session::Cookie, :secret => 'somethinglongandsecret!@#$%'

require './app'
run App
