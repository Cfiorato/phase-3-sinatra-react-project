class Player < ActiveRecord::Base
  has_many :stats 
  has_many :favorites
  belongs_to :team
end