class FavoriteController < ApplicationController
  get '/favorites' do 
    Favorite.all.map do |f|
      Player.find(player_id)
    end
  end

  delete '/favorites/:id' do
    Favorite.find(params[:id]).destroy
    {message: 'Player Deleted'}
  end

  post '/favorites' do  
    Favorite.create(player_id: params[:player_id])
  end
end