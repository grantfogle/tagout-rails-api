class CreateHunts < ActiveRecord::Migration[6.1]
  def change
    create_table :hunts do |t|
      t.references :state, null: false, foreign_key: true
      t.string :species
      t.string :season
      t.string :code
      t.string :unit

      t.timestamps
    end
  end
end
