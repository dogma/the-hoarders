class ContributorsController < ApplicationController

  def actors
    @actors = Contributor.where(:profile=>true).where("character_id is not null")

    respond_to do |format|
      format.html
    end
  end

  def crew
    @crew = Contributor.where("character_id is null").where(:profile=>true).where(:crew=>true)

    respond_to do |format|
      format.html
    end
  end
end