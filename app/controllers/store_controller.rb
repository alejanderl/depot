class StoreController < ApplicationController
  def index
    @results=Product.order(:title)
    @cotilleo=LineItem.all;
    @cart = current_cart
  end
end
