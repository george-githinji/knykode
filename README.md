Introduction
===
This library is a work in progress and aims at providing postal,telephone and other Kenyan common codes.

Usage
==
```ruby 
require 'knykode'
# working with the postcode class
posta = Knykode::Postcode.new

#get a postcode given a post office name
puts posta.postcode("Kerugoya") #10300
puts posta.postcode("Tom Mboya St") #00400
puts posta.postcode("Ol Butyo") #20229

#get postoffice name given a postcode
puts posta.postoffice('20229') #Ol Butyo

#list an array of available carriers
mobile = Knykode::Mobile.new
puts mobile.carriers.inspect #["Safaricom", "Airtel", "Yu", "Orange", "Telkom"]

#list prefix codes for safaricom
safaricom = Knykode::Mobile::Safaricom.new
puts safaricom.prefixes

#get a list of counties
counties = Knykode::Counties.new
puts counties.names #an array of county names
```

License
==
See LICENSE 

Todo list
==
* Make sure it works with all versions of Ruby(Jruby,Rubinius,MRI 1.9.2, 1.9.3 and 1.8.7))
* Provide better tests
