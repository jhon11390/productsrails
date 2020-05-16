class CreateInventories < ActiveRecord::Migration[6.0]
  def change
    create_table :inventories do |t|
      t.belongs_to :Category, null: false, foreign_key: true
      t.belongs_to :Product, null: false, foreign_key: true

      t.timestamps
    end
  end
end
