class CreateNetworks < ActiveRecord::Migration[5.1]
  def change
    create_table :networks do |t|
      t.string :brand
      t.integer :price

      t.timestamps
    end
  end
end
