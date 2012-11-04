class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :name
      t.integer :subcategory_id

      t.timestamps
    end
  end
end
