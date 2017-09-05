class RenameColumn < ActiveRecord::Migration[5.0]
  def change
    rename_column(:locations, :address, :city)
  end
end
