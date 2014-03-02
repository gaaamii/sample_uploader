class ImagesController < ApplicationController

  def index
    @images = Image.all.limit(20)
  end

  def new
    @image = Image.new
  end

  def create
  end

end
