# Copyright (c) 2014 The Authors, All Rights Reserved.
require File.expand_path('minitest_helper', File.dirname(__FILE__))

describe 'gh2558_test::chef_gem' do
  include Gh2558Test::TestHelper
  MiniTest::Chef::Resources.register_resource(:chef_gem)

  it 'installs the netaddr gem' do
    chef_gem('netaddr').must_be_installed
  end

end
