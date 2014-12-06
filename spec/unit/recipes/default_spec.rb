# Copyright (c) 2014 The Authors, All Rights Reserved.
require_relative '../../spec_helper'

describe 'gh2558_test::default' do
  let(:chef_run) { ChefSpec::ServerRunner.converge(described_recipe) }

  # it 'does something' do
  #  expect(chef_run).to do_something
  # end
end
