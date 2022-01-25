class Team < ActiveRecord::Base
  has_many :awards 
  has_many :players, through: :awards
end