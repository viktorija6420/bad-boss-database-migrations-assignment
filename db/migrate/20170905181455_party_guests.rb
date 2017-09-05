class PartyGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :party_guests do |t|
      t.string :name
      t.string :last_name
      t.integer :dietary_restrictions
      t.integer :salary
      t.integer :number_of_kids
      t.string :vulnerabilities
      t.string :illnesses
      t.string :medication
      t.string :voting_preferences
   end
  end
end
