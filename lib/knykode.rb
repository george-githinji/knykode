require File.join(File.expand_path(File.dirname(__FILE__)), 'knykode','postcode')
require File.join(File.expand_path(File.dirname(__FILE__)), 'knykode','mobile')
require File.join(File.expand_path(File.dirname(__FILE__)), 'knykode','counties')

# working with the postcode class
#posta = Knykode::Postcode.new

#get a postcode given a post office name
#puts posta.postcode("Kerugoya") #10300
#puts posta.postcode("Tom Mboya St") #00400
#puts posta.postcode("Ol Butyo") #20229

#get postoffice name given a postcode
#puts posta.postoffice('20229') #Ol Butyo

#mobile = Knykode::Mobile.new

#list an array of available carriers
#puts mobile.carriers #["Safaricom", "Airtel", "Yu", "Orange", "Telkom"]

#list prefix codes for safaricom
#safaricom = Knykode::Mobile::Safaricom.new
#puts safaricom.prefixes
#
#get a list of counties
#counties = Knykode::Counties.new
#puts counties.names #an array of county names
