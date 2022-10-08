class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :firstName
      t.string :lastName
      t.date :dateofBirth
      t.string :address
      t.string :email
      t.string :mobileNumber
      t.string :idType
      t.string :idNumber
      t.integer :registeredBy
      t.string :comments

      t.timestamps
    end
  end
end
