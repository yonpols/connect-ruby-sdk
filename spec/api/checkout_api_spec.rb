=begin
Square Connect API

No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 2.0

Generated by: https://github.com/swagger-api/swagger-codegen.git


=end

require 'spec_helper'
require 'json'

# Unit tests for SquareConnect::CheckoutApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CheckoutApi' do
  before do
    # run before each test
    @instance = SquareConnect::CheckoutApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CheckoutApi' do
    it 'should create an instact of CheckoutApi' do
      @instance.should be_a(SquareConnect::CheckoutApi)
    end
  end

  # unit tests for create_checkout
  # CreateCheckout
  # Creates a [Checkout](#type-checkout) response that links a &#x60;checkoutId&#x60; and &#x60;checkout_page_url&#x60; that customers can be directed to in order to provide their payment information using a payment processing workflow hosted on connect.squareup.com.
  # @param authorization The value to provide in the Authorization header of your request. This value should follow the format &#x60;Bearer YOUR_ACCESS_TOKEN_HERE&#x60;.
  # @param location_id The ID of the business location to associate the checkout with.
  # @param body An object containing the fields to POST for the request.  See the corresponding object definition for field details.
  # @param [Hash] opts the optional parameters
  # @return [CreateCheckoutResponse]
  describe 'create_checkout test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
