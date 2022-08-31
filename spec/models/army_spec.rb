require 'rails_helper'

RSpec.describe Army, type: :model do
  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :faction }
  end

  describe 'relationships' do
    it { should belong_to :player}
  end
  
end
