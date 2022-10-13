class AddNameToRoom < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :roomNumber, :integer
    add_column :rooms, :roomStatus, :integer
  end
end
