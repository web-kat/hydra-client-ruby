=begin
#ORY Hydra

#Welcome to the ORY Hydra HTTP API documentation. You will find documentation for all HTTP APIs here.

The version of the OpenAPI document: v0.0.0-alpha.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OryHydraClient::Version
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Version' do
  before do
    # run before each test
    @instance = OryHydraClient::Version.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Version' do
    it 'should create an instance of Version' do
      expect(@instance).to be_instance_of(OryHydraClient::Version)
    end
  end
  describe 'test attribute "version"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
