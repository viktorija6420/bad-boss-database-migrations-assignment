class PleaseWork < ActiveRecord::Migration[5.0]
    def change
      change_column(:locations,:dimentions, :integer)
    end
  end
