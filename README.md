introduction
===
This library is a work in progress and aims at providing postal,telephone and other Kenyan common codes.

usage
==
```ruby 
require 'knykode'

p = Knykode::Postcode.new
puts p.postcode("Kerugoya") #should return 10300

```

license
==
MIT. see LICENSE 

todo list
==
* Allow travis integration server (make sure it works with all versions of Ruby(Jruby,rubinious,MRI 1.9.2, 1.9.3 and 1.8.7))
* Provide better tests
* Provide better documentation


