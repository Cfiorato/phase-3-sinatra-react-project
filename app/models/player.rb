class Player < ActiveRecord::Base
  has_many :awards 
  has_many :teams, through: :awards
end