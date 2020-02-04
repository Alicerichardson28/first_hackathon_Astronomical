class Constellation < ApplicationRecord
    has_many :user_constellations
    has_many :users, through: :user_constellations
end
