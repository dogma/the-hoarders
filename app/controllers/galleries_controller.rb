class GalleriesController < ApplicationController

  def index
    @galleries = Gallery.all

    respond_to do |format|
      format.html
    end
  end

  def show
    @gallery = Gallery.find(params[:id])

    respond_to do |format|
      format.html
    end
  end
end