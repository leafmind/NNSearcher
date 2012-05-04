require 'rubygems'
require 'bundler/setup'

require File.expand_path('../nnsearcher', __FILE__ )
#require 'nnsearcher'

RSpec.configure do |config|
  config.mock_with :rspec
end

