class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.string :departure_location
      t.string :arrival_location
      t.integer :taxi_id
      t.integer :passenger_id
      t.timestamps
    end
  end
end
