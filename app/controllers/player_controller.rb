class PlayerController < ApplicationController
  get '/players' do  
    Player.all.to_json(include: :stats)
  end

  get '/players/:id' do
    Player.find(params[:id]).to_json(include: :stats)
  end
end