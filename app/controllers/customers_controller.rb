class CustomersController < ApplicationController
  def index
    customers = Customer.all
    render json: customers
  end

  def show
    customers = Customer.find(params[:id])
    render json: customers
  end
end
