class PlayersController < ApplicationController
  before_action :find_players, only: [:show, :update, :destroy]

  def index
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end

  private

  def find_players
    @player = Player.find(params[:id]) 
  end

  def players_params 
    params.require(:player).permit(:username, :is_dealer)
  end
end
