require "rails_helper"

RSpec.describe Plot, type: :model do
  describe 'relationships' do
    it { should belong_to(:garden) }
    it { should have_many(:plants).through(:plant_plots) }
    it { should have_many :plant_plots }
  end
end