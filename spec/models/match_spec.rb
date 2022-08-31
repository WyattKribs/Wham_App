require 'rails_helper'

RSpec.describe Match,type: :model do
  describe 'validations' do
      it { should validate_presence_of :game_size }
      it { should validate_presence_of :mission }
      it { should validate_presence_of :win? }
  end

  describe 'validations' do
    it { should belong_to :player } 
  end
end
