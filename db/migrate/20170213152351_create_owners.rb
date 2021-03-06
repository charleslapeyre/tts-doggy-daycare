class CreateOwners < ActiveRecord::Migration[5.0]
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :last_name
      t.string :primary_phone
      t.string :secondary_phone
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :emergency_name
      t.string :emergency_phone

      t.timestamps
    end
  end
end
