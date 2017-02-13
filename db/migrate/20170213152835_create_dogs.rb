class CreateDogs < ActiveRecord::Migration[5.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.references :breed, foreign_key: true
      t.date :dob
      t.references :vet, foreign_key: true
      t.boolean :in_daycare

      t.timestamps
    end
  end
end
