require 'rubygems'
require 'bundler'

Bundler.require(:test)
require 'ostruct'
require 'fileutils'

RSpec.configure do |config|
  config.mock_with :mocha
#  config.before(:each) do
#    $db.flushdb
#  end
end