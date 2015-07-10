require 'rails_helper'

RSpec.describe Section, type: :model do
  it { should have_many(:routes) }
	it { should validate_presence_of(:name) }
	it { should belong_to(:location) }
end
