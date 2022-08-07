class User < ActiveRecord::Base
    # plural
    has_many :reviews
    has_many :games, through: :reviews
end
