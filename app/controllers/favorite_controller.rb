class FavoriteController < ApplicationController
  get '/favorites' do 
    Favorite.all.map do |f|
      Player.find(player_id)
    end
  end
end