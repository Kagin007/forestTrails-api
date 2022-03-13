class CreateTrails < ActiveRecord::Migration
  def change
    create_table :trails do |t|
      t.string :name
      t.string :state

      t.references :forest, null: false, foreign_key:true

      t.timestamps
    end
  end
end
