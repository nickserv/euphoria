class AddIndexesToConnection < ActiveRecord::Migration
  def change
    add_index :connections, :source_id
    add_index :connections, :destination_id
  end
end
