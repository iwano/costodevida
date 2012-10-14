class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.integer :state_id
      t.integer :ranking, default: 0
      t.timestamps
    end
  end
end
