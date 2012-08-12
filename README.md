introduction
===
This library is a work in progress and aims at providing postal,telephone and other Kenyan common codes.

usage
==
```ruby 
require 'knykode'

# working with the postcode class
posta = Knykode::Postcode.new

#get a postcode given a post office name
puts posta.postcode("Kerugoya") #10300

mobile = Knykode::Mobile.new

#list an array of available carriers
puts mobile.carriers.inspect #["Safaricom", "Airtel", "Yu", "Orange", "Telkom"]

```

license
==
MIT. see LICENSE 

todo list
==
* Allow travis integration server (make sure it works with all versions of Ruby(Jruby,rubinious,MRI 1.9.2, 1.9.3 and 1.8.7))
* Provide better tests
* Provide better documentation


