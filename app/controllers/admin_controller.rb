class AdminController < ApplicationController
  include CurrentCart
  before_action :set_cart, only: [:create]
  def index
  	@total_orders = Order.count
  end
end
