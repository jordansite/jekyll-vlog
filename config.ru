require 'rack/jekyll'
require 'yaml'
require 'bundler/setup'
Bundler.require(:default)
run Rack::Jekyll.new
