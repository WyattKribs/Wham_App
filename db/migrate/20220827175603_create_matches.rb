class CreateMatches < ActiveRecord::Migration[5.2]
  def change
    create_table :matches do |t|
      t.string :game_size
      t.string :mission
      t.boolean :win?

      t.timestamps
    end
  end
end
