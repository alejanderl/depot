class StoreController < ApplicationController
  def index
    @results=Product.order(:title)
  end
end
