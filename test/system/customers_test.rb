require "application_system_test_case"

class CustomersTest < ApplicationSystemTestCase
  setup do
    @customer = customers(:one)
  end

  test "visiting the index" do
    visit customers_url
    assert_selector "h1", text: "Customers"
  end

  test "should create customer" do
    visit customers_url
    click_on "New customer"

    fill_in "Address", with: @customer.address
    fill_in "Comments", with: @customer.comments
    fill_in "Dateofbirth", with: @customer.dateofBirth
    fill_in "Email", with: @customer.email
    fill_in "Firstname", with: @customer.firstName
    fill_in "Idnumber", with: @customer.idNumber
    fill_in "Idtype", with: @customer.idType
    fill_in "Lastname", with: @customer.lastName
    fill_in "Mobilenumber", with: @customer.mobileNumber
    fill_in "Registeredby", with: @customer.registeredBy
    click_on "Create Customer"

    assert_text "Customer was successfully created"
    click_on "Back"
  end

  test "should update Customer" do
    visit customer_url(@customer)
    click_on "Edit this customer", match: :first

    fill_in "Address", with: @customer.address
    fill_in "Comments", with: @customer.comments
    fill_in "Dateofbirth", with: @customer.dateofBirth
    fill_in "Email", with: @customer.email
    fill_in "Firstname", with: @customer.firstName
    fill_in "Idnumber", with: @customer.idNumber
    fill_in "Idtype", with: @customer.idType
    fill_in "Lastname", with: @customer.lastName
    fill_in "Mobilenumber", with: @customer.mobileNumber
    fill_in "Registeredby", with: @customer.registeredBy
    click_on "Update Customer"

    assert_text "Customer was successfully updated"
    click_on "Back"
  end

  test "should destroy Customer" do
    visit customer_url(@customer)
    click_on "Destroy this customer", match: :first

    assert_text "Customer was successfully destroyed"
  end
end
