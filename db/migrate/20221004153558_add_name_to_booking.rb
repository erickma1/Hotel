class AddNameToBooking < ActiveRecord::Migration[7.0]
  def change
    add_column :bookings, :customer_id, :integer
  end
end
