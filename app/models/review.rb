class Review < ActiveRecord::Base
  # singular
  belongs_to :game
  belongs_to :user
end
