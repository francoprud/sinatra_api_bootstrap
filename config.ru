require_relative 'api/base'
require_relative 'api/controllers/status'

map('/status') { run Api::Controllers::Status }
