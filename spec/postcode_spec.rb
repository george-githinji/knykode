# To change this template, choose Tools | Templates
# and open the template in the editor.

require 'postcode'

describe Postcode do
  before(:each) do
    @postcode = Postcode.new
  end

  it "should respond to a postcode method" do
   @postcode.should respond_to(:code)
  end
end

