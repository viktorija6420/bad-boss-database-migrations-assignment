class Locations < ActiveRecord::Migration[5.0]
  def change
  create_table :locations do |t|
    t.string :address
    t.integer :dimentions
  end
 end
end
