class RestoreLocation < ActiveRecord::Migration[5.0]
  def change
    rename_column(:locations, :city, :address)
  end
end
