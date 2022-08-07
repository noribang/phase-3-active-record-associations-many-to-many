class Game < ActiveRecord::Base
  # plural
  has_many :reviews
  has_many :users, through: :reviews
end
