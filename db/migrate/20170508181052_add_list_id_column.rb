class AddListIdColumn < ActiveRecord::Migration
  def change
    add_column(:lists, :list_id, :integer) 
  end
end
