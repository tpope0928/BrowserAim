class GamesController < ApplicationController
  def create
  end

  def show
  end

  def update
  end

  def index
    @games = Game.all
    render json: @games
  end


end
