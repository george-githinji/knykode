require File.join(File.expand_path(File.dirname(__FILE__)), 'knykode','postcode')
require File.join(File.expand_path(File.dirname(__FILE__)), 'knykode','mobile')

# working with the postcode class
#posta = Knykode::Postcode.new

#get a postcode given a post office name
#puts posta.postcode("Kerugoya") #10300

#mobile = Knykode::Mobile.new

#list an array of available carriers
#puts mobile.carriers #["Safaricom", "Airtel", "Yu", "Orange", "Telkom"]

#list prefix codes for safaricom
#safaricom = Knykode::Mobile::Safaricom.new
#puts safaricom.prefixes
