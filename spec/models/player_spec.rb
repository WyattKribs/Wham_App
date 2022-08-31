require 'rails_helper'

RSpec.describe Player,type: :model do

  describe 'validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :wins}
  end

  describe 'relationships' do
    it { should have_many :campaigns }
    it { should have_many :matches }
    it { should have_many :armies }
  end

end
