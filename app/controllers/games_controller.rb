class GamesController < ApplicationController

  def new
    @letters = (0...10).map { ('A'..'Z').to_a.sample}
  end

  def score
    # par défaut : app/views/pages/score.html.erb
  end
end
