class Game < ApplicationRecord
  serialize :state, Array

  belongs_to :user
end
