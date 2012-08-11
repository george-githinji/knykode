require 'postcode'

describe Postcode do
  before(:each) do
    @postcode = Postcode.new
  end

  it "should respond to a postcode method" do
   @postcode.should respond_to(:postcode)
  end

  it "should respond to a postoffice method" do
    @postcode.should respond_to(:postoffice)
  end
  
   it "gives the total number of postoffices" do
     @postcode.should respond_to(:number_of_postoffices)
   end

end

