class AddSkillidToLinks < ActiveRecord::Migration
  def change
    add_column :links, :skill_id, :integer
  end
end
