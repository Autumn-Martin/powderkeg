require 'rails_helper'

RSpec.describe Resort, type: :model do
  describe 'validations' do
    it {should validate_presence_of :title}
  end

  describe 'relationships' do
    it {should have_many(:snowcasts)}
  end
end
