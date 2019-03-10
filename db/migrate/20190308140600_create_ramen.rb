class CreateRamen < ActiveRecord::Migration[5.2]
  def change
    create_table :ramen do |t|

      t.timestamps
    end
  end
end
