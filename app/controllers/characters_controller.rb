class CharactersController < ApplicationController

  def index
    @characters = Character.all

    respond_to do |format|
      format.html
    end
  end

  def show

  end
  
end