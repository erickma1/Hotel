json.extract! booking, :id, :room_id, :start_date, :end_date, :issued_by, :booking_status, :closed_date, :closed_by, :comments, :created_at, :updated_at
json.url booking_url(booking, format: :json)
