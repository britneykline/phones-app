class CreatePhonesTable < ActiveRecord::Migration[6.1]
  def change
    create_table :phones_tables do |t|
      t.string "maker"
      t.integer "version"
      t.string "color"
      t.datetime "created_at", precision: 6, null: false
      t.datetime "updated_at", precision: 6, null: false
    end
  end
end
