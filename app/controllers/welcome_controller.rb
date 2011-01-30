class WelcomeController < ApplicationController

  def index
    mentions = Twitter::Search.new
    @mentions = mentions.references("TheHoardersFilm").result_type("recent").per_page(10)

    @news = Twitter.user_timeline("TheHoardersFilm")

  end
end