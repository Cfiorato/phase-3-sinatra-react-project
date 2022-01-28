class PlayerController < ApplicationController
  get '/players' do  
    Player.all.to_json(include: :stats)
  end

  get '/players/:id' do
    Player.find(params[:id]).to_json(include: :stats)
  end

  post '/players' do 
    Player.create(
      name: params[:name],
      jersey_number: params[:jersey_number],
      position: params[:position],
      team_id: params[:team_id],
      img: params[:img],
      favorite: false
      )
  end

  patch '/players/:id' do 
    p = Player.find(params[:id])
    p.update(favorite: params[:favorite])
    p.to_json
  end
end