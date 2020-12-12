require 'sinatra'
require_relative 'controllers/base'

map('/') { run Controllers::Base }
