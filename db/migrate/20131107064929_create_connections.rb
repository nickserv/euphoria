class CreateConnections < ActiveRecord::Migration
  def change
    create_table :connections do |t|
      t.integer :source_id
      t.integer :destination_id

      t.timestamps
    end
  end
end
