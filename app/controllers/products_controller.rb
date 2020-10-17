class ProductsController < ApplicationController
    def index
    end

    def add
        cart << params[:product] #adds product to cart
        render :index
    end
end