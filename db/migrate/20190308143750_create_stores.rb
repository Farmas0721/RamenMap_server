class CreateStores < ActiveRecord::Migration[5.2]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :adress
      t.string :yubin
      t.string :num
      t.string :code

      t.timestamps
    end
  end
end
