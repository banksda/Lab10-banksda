# Generated by cucumber-sinatra. (Thu May 05 14:49:30 -0400 2011)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'fortune.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Fortune

class FortuneWorld
  include Capybara
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  FortuneWorld.new
end
