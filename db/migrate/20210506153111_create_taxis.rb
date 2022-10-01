class CreateTaxis < ActiveRecord::Migration[6.1]
  def change
    create_table :taxis do |t|
      t.string :license_name
      t.string :car_type
      t.timestamps
    end
  end
end
