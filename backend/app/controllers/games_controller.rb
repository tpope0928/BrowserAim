class GamesController < ApplicationController
  def index
    @games = Game.all
    render json: @games
  end

  def create
    @user = User.find_by(username: params[:username])
    Game.create(user_id: @user.id, score: params[:score], accuracy: params[:accuracy], headshot_percent: params[:headshot_percent])
  end
end
