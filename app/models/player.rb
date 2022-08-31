class Player < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :wins

  has_many :campaigns
  has_many :matches
  has_many :armies
end
