class ChangeCards < ActiveRecord::Migration
  def change
  	add_column :cards, :people_id, :integer
  end
end
