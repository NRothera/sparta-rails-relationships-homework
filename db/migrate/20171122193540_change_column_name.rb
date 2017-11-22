class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :netword_id, :network_id
  end
end
