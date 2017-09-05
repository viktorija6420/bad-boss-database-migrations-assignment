class Restore < ActiveRecord::Migration[5.0]
  def change
      rename_column(:locations, :integer, :dimentions)
  end
end
