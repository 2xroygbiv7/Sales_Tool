class CustomersController < ApplicationController
  def index
	  @customers = Customer.first(10)
  end
end
