class TeamController < ApplicationController
  get '/teams' do  
    Team.all.to_json(include: :players)
  end

  get '/teams/:id' do
    Team.find(params[:id]).to_json(include: :players)
  end
end