class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.integer :phonenumber
      t.string :category
      t.string :reviews

      t.timestamps
    end
  end
end
