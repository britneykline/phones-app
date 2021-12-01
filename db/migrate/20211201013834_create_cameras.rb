class CreateCameras < ActiveRecord::Migration[6.1]
  def change
    create_table :cameras do |t|
      t.string :name
      t.float :megapixel
      t.float :size

      t.timestamps
    end
  end
end
