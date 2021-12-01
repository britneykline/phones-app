class ChangeTableName < ActiveRecord::Migration[6.1]
  def change
    rename_table :phones_tables, :phones
  end
end
