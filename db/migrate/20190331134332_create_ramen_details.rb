class CreateRamenDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :ramen_details do |t|
      t.string :ramen_name
      t.string :soup
      t.string :taste
      t.string :noodle_type
      t.integer :address

      t.timestamps
    end
  end
end
