class AddRateToRoom < ActiveRecord::Migration[7.0]
  def change
    add_column :rooms, :roomRate, :integer
  end
end
