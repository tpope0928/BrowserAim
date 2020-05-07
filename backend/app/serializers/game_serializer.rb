class GameSerializer < ActiveModel::Serializer
  attributes :id, :score, :accuracy, :user_id, :headshot_percent

  belongs_to :user
end
