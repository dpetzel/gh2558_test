# Copyright (c) 2014 The Authors, All Rights Reserved.
require File.expand_path('minitest_helper', File.dirname(__FILE__))

describe 'gh2558_test::package' do
  include Gh2558Test::TestHelper
  # This is actually "built in", but putting it for the sake
  # of parity with the non working version
  MiniTest::Chef::Resources.register_resource(:package)

  it 'makes the request' do
    package('httpd').must_be_installed
  end

end
