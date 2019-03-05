class CreateRamenStores < ActiveRecord::Migration[5.2]
  def change
    create_table :ramen_stores do |t|
      t.string :store_name

      t.timestamps
    end
  end
end
