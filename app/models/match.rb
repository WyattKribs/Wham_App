class Match < ApplicationRecord
  validates_presence_of :game_size
  validates_presence_of :mission
  validates_presence_of :win?
  belongs_to :player
end
