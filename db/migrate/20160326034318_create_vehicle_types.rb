class CreateVehicleTypes < ActiveRecord::Migration
  def change
    create_table :vehicle_types do |t|
      t.string :description
      t.boolean :active

      t.timestamps null: false
    end
  end
end
