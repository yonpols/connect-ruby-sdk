=begin
Square Connect API

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for SquareConnect::CustomerCardApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CustomerCardApi' do
  before do
    # run before each test
    @instance = SquareConnect::CustomerCardApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomerCardApi' do
    it 'should create an instact of CustomerCardApi' do
      @instance.should be_a(SquareConnect::CustomerCardApi)
    end
  end

  # unit tests for create_customer_card
  # CreateCustomerCard
  # Adds a card on file to an existing customer.
  # @param authorization The value to provide in the Authorization header of your request. This value should follow the format &#x60;Bearer YOUR_ACCESS_TOKEN_HERE&#x60;.
  # @param customer_id The ID of the customer to link the card on file to.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [CreateCustomerCardResponse]
  describe 'create_customer_card test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for delete_customer_card
  # DeleteCustomerCard
  # Removes a card on file from a customer.
  # @param authorization The value to provide in the Authorization header of your request. This value should follow the format &#x60;Bearer YOUR_ACCESS_TOKEN_HERE&#x60;.
  # @param customer_id The ID of the customer that the card on file belongs to.
  # @param card_id The ID of the card on file to delete.
  # @param [Hash] opts the optional parameters
  # @return [DeleteCustomerCardResponse]
  describe 'delete_customer_card test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
