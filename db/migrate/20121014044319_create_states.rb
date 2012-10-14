class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :name
      t.integer :ranking, default: 0
      t.timestamps
    end
  end
end
