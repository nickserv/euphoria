class AddWorldToRoom < ActiveRecord::Migration
  def change
    add_reference :rooms, :world, index: true
  end
end
