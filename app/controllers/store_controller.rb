class StoreController < ApplicationController
  def index
    @results=Product.order(:title)
    @cotilleo=LineItem.all;
  end
end
