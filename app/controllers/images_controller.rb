class ImagesController < ApplicationController
  def index
    @images = Image.all
    @image = Image.new
  end

  def create
    Image.create!(avatar: params[:image][:avatar])

    redirect_to '/'
  end
end
