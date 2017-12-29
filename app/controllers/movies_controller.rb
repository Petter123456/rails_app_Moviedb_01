class MoviesController < ApplicationController

  def index
    @movies = ["pup fiction", "starwars", "mad max", "jumanji", "debbie does dallas"]
  end

end
