class Campaign < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :rounds
  
  belongs_to :player
end
