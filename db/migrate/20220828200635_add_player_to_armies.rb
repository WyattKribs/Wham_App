class AddPlayerToArmies < ActiveRecord::Migration[5.2]
  def change
    add_reference :armies, :player, foreign_key: true
  end
end
