class RenameConnectionFields < ActiveRecord::Migration
  def change
    rename_column :connections, :source_id, :room_id
    rename_column :connections, :destination_id, :neighbor_id
  end
end
