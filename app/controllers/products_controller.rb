class ProductsController < ApplicationController

  def index
    @products = Product.all.order(created_at: :desc)
  end

# one particular product
  def show
    @product = Product.find params[:id]
  end

end
