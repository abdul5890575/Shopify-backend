class CreateInventories < ActiveRecord::Migration[6.1]
  def change
    create_table :inventories do |t|
      t.string :name
      t.float :price
      t.string :location

      t.timestamps
    end
  end
end
