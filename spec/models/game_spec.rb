require 'rails_helper'

RSpec.describe Game, type: :model do
  let(:game) { build(:game) } 

  context "test associations" do 
    it { should have_many(:player_games) }
    it { should have_many(:players).through(:player_games) }
  end

 
end
