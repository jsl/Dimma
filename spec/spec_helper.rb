require 'dimma'
require 'spec'
require 'webmock/rspec'

Spec::Runner.configure do |config|
  config.include WebMock
end