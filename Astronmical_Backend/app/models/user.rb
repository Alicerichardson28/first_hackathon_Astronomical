class User < ApplicationRecord
    has_many :user_constellations
    has_many :constellations, through: :user_constellations
end
