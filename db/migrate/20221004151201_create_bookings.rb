class CreateBookings < ActiveRecord::Migration[7.0]
  def change
    create_table :bookings do |t|
      t.integer :room_id
      t.date :start_date
      t.date :end_date
      t.integer :issued_by
      t.integer :booking_status
      t.date :closed_date
      t.integer :closed_by
      t.string :comments

      t.timestamps
    end
  end
end
