require 'rails_helper'

RSpec.describe Bank, type: :model do
  let(:bank) { build(:bank) }

  context "test model associations" do
     it { should belong_to(:player) }
  end

end
