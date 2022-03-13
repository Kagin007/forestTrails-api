class CreateForests < ActiveRecord::Migration
  def change
    create_table :forests do |t|
      t.string :name
      t.string :state

      t.timestamps null: false
    end
  end
end
