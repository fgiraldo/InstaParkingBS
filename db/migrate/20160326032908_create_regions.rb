class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.string :description
      t.boolean :active

      t.timestamps null: false
    end
  end
end
