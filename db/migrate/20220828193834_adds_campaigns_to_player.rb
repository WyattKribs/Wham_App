class AddsCampaignsToPlayer < ActiveRecord::Migration[5.2]
  def change
    add_reference :campaigns, :player, foreign_key: true
  end
end
