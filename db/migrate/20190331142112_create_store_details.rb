class CreateStoreDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :store_details do |t|
      t.string :store_name
      t.integer :store_number
      t.integer :address
      t.integer :postal_code
      t.integer :phone_number

      t.timestamps
    end
  end
end
