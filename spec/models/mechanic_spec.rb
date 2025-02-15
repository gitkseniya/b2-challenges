require 'rails_helper'

RSpec.describe Mechanic, type: :model do
  describe 'validations' do
    it { should have_many(:mechanic_rides) }
    it { should have_many(:rides).through(:mechanic_rides) }
  end
end
