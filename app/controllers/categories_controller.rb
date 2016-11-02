class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.create(name: params[:name])
  end

  def index
    @categories = Category.all
  end

end
