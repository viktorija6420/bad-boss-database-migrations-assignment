class RenameColumnInLocations < ActiveRecord::Migration[5.0]
  def change
    change_column(:locations, :dimentions, :weather)
  end
end
