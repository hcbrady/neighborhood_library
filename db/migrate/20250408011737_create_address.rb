class CreateAddress < ActiveRecord::Migration[8.0]
  def change
    create_table :addresses do |t|
      t.string :street1
      t.string :street2
      t.string :city
      t.string :state
      t.string :zipcode
      t.float :latitude
      t.float :longitude

      t.timestamps
    end
  end
end
