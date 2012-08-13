require 'knykode/postcode'

describe Postcode do
  before(:each) do
    @postcode = Knykode::Postcode.new
  end
 
end

# working with the postcode class
#posta = Knykode::Postcode.new

#get a postcode given a post office name
#puts posta.postcode("Kerugoya") #10300
#puts posta.postcode("Tom Mboya St") #00400
#puts posta.postcode("Ol Butyo") #20229

#get postoffice name given a postcode
#puts posta.postoffice('20229') #Ol Butyo
