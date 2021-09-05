class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string :drivers_name
      t.integer :taxi_number
      t.integer :fare
      t.timestamps
    end
  end
end
