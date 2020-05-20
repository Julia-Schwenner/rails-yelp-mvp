class RemovePhoneNumberFromRestaurants < ActiveRecord::Migration[6.0]
  def change
    remove_column :restaurants, :phonenumber, :integer
  end
end
