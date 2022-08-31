class Army < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :faction

  belongs_to :player
end
