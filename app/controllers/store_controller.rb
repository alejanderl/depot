class StoreController < ApplicationController
  skip_before_filter :authorize
  def index
    @results=Product.order(:title)
    @cotilleo=LineItem.all
    @cart = current_cart
  end
end
