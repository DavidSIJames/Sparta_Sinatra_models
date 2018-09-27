require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require 'pg'
require_relative './models/Game.rb'
require_relative './controllers/game_controller.rb'

use Rack::Reloader
use Rack::MethodOverride
run App
