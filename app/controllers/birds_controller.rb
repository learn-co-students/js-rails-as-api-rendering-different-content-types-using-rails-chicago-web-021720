class BirdsController < ApplicationController
  def index
    birds = Bird.all
    render birds
  end
end
