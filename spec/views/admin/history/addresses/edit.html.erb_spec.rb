require 'spec_helper'

describe "admin/history/addresses/edit.html.erb" do
  before(:each) do
    @order = Factory(:order)
    @address = Factory(:address)
  #  assign(:address, stub_model(Address,
  #    :new_record? => false,
  #    :first_name => "MyString",
  #    :last_name => "MyString",
  #    :address1 => "MyString",
  #    :address2 => "MyString",
  #    :city => "MyString",
  #    :state_id => 1,
  #    :zip_code => "MyString"
  #  ))
  end

  it "renders the edit address form" do
    render
  end
end
