# Copyright (c) 2014 The Authors, All Rights Reserved.
require 'coveralls'
Coveralls.wear!

require 'chefspec'
require 'chefspec/berkshelf'

ChefSpec::Coverage.start!

Dir['libraries/*.rb'].each { |f| require File.expand_path(f) }

RSpec.configure do |config|
  config.platform = 'redhat'
  config.version = '6.5'
end
