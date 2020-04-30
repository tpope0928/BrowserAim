class UserSerializer < ActiveModel::Serializer
  attributes :username, :id, :games

  def games
    object.games.map do |game|
      { score: game.score,
       accuracy: game.accuracy,
       headshot_percent: game.headshot_percent }
    end
  end

end
