# Copyright (c) 2014 The Authors, All Rights Reserved.
require 'minitest/spec'
require 'minitest-chef-handler'

module Gh2558Test
  # This module is used to extract common inclusions as well as provide any
  # useful methods that might be used across many test files
  module TestHelper
    include MiniTest::Chef::Assertions
    include MiniTest::Chef::Context
    include MiniTest::Chef::Resources
  end
end
