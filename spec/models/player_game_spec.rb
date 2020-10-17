require 'rails_helper'

RSpec.describe PlayerGame, type: :model do
  let(:player_game) { build(:player_game) } 

  context "text model associations" do 
    it { should belong_to(:player) }
    it { should belong_to(:game) }
  end
  
end
