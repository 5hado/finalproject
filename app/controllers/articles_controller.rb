class ArticlesController < ApplicationController


  def Product.search(query)
    if query.present?
      where("name LIKE ?", "%#{query}%")
    else
      all
    end
  end

  

  def index
    @products = if params[:query]
                Product.search(params[:query])
                else
                  Product.all
                end
  end

  def show
    @product = Product.find(params[:id])
  end

end
