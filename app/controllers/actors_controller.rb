class ActorsController < ApplicationController
  def index
    @actors = ["Petter is the best Movie Star","Johnny depp", "Angelina jolie", "brad pitt", "MJ", "Auston kutcher"]
  end
end
