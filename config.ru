# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment', __FILE__)
#get 'hello_world', to: 'static#hello_world'
run Rails.application
