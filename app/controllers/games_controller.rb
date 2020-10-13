class GamesController < ApplicationController
  before_action :find_games, only: [:show, :update, :destroy]

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

  def find_games 
    @game = Game.find(params[:id])
  end

  def games_params
    params.require(:games).permit(:name, :player_count) 
  end
end
