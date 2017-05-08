class AddTimestampToLists < ActiveRecord::Migration
  def change
    add_column(:lists, :timestamps, :timestamp)
  end
end
