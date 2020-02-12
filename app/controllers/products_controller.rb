class ProductsController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @products = Product.where(category_id: @category.id)
    @category = Category.find(params[:id])
  end

  def show
    @product = Product.find(params[:category_id])
  end

  def bed
    @products = Product.where(sub_category_name: 'bed')
  end

  def bath
    @products = Product.where(sub_category_name: 'bath')
  end

  def lounge
    @products = Product.where(sub_category_name: 'lounge')
  end

  def engravings
    @products = Product.where(sub_category_name: 'engravings')
  end

  def toys
    @products = Product.where(sub_category_name: 'toys')
  end

  def sculpture
    @products = Product.where(sub_category_name: 'sculpture')
  end

  def busts
    @products = Product.where(sub_category_name: 'busts')
  end

  def vege_patch
    @products = Product.where(sub_category_name: 'vege-patch')
  end

  def garden_furniture
    @products = Product.where(sub_category_name: 'garden furniture')
  end

  def garden_accessories
    @products = Product.where(sub_category_name: 'garden accessories')
  end
end
