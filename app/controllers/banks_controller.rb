class BanksController < ApplicationController
  
  def show
    @bank = Bank.find(params[:id])
  end
  
end
