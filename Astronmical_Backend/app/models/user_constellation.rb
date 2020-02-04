class UserConstellation < ApplicationRecord
  belongs_to :user
  belongs_to :constellation
end
