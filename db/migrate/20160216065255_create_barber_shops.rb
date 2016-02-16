class CreateBarberShops < ActiveRecord::Migration
  def change
    create_table :barber_shops do |t|
      t.string :name
      t.string :address
      t.integer :number
      t.string :picture
      t.string :description
      t.string :rating
      t.boolean :status

      t.timestamps null: false
    end
  end
end
