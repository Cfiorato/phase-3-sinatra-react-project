class favorites < ActiveRecord::Base
  belongs_to :player 

  get '/favorites' do 
    Favorite.all.map do |f|
      Player.find(player_id)
    end
  end
end
