json.extract! customer, :id, :firstName, :lastName, :dateofBirth, :address, :email, :mobileNumber, :idType, :idNumber, :registeredBy, :comments, :created_at, :updated_at
json.url customer_url(customer, format: :json)
