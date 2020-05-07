class UserSerializer < ActiveModel::Serializer
  attributes :id, :username

  has_many :games

  def games
    self.object.games.map do |game|
      {score: game.score,
       accuracy: game.accuracy,
       headshot_percent: game.headshot_percent}
    end

  end
end
