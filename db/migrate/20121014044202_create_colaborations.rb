class CreateColaborations < ActiveRecord::Migration
  def change
    create_table :colaborations do |t|
      t.integer :state_id
      t.integer :city_id
      t.integer :category_id
      t.string :description
      t.integer :price

      t.timestamps
    end
  end
end
