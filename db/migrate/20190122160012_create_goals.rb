class CreateGoals < ActiveRecord::Migration[5.2]
  def change
    create_table :goals do |t|
      t.string :name
      t.integer :value
      t.integer :user_id
      t.boolean :reached, :default => false 
      t.timestamps
    end
  end
end
