Introduction
===
This library is a work in progress and aims at providing postal,telephone,area and other codes that are common in Kenya. At moment, the library contains 669 postoffice names and their respective postal codes, 29 area codes, county names and mobile phone carriers and cell phone number prefixes used by the respective carriers. We hope to support information on paybill numbers and general mobile money codes as well as dedicated shortcodes for SMS services.

Installation
===

```ruby
  gem install knykode
```

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

#working with the mobile class
mobile = Knykode::Mobile.new

#list an array of available carriers
puts mobile.carriers.inspect #["Safaricom", "Airtel", "Yu", "Orange", "Telkom"]

#list prefix codes for safaricom
puts mobile.safaricom_prefixes

#given a number detect the carrier. Note that international number
#format(e.g. +254733######) is not recognised at the moment 
puts mobile.detect_carrier('0733######')

#get a list of counties
counties = Knykode::Counties.new
puts counties.names #an array of county names
```

License
==
See LICENSE 
