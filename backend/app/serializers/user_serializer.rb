class UserSerializer < ActiveModel::Serializer
  attributes :id, :username

  def games
    self.object.games.map do |game|
      {score: game.score,
       accuracy: game.accuracy,
       headshot_percent: game.headshot_percent}
    end

  end
end
