require 'rails_helper'

RSpec.describe Player, type: :model do
  let(:player) { build(:player) }

  context "text model realtionships" do 
    it { should have_many(:player_games) }
    it { should have_many(:games).through(:player_gmaes) }
  end

end
