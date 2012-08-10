
#A class for inetracting with phone providers phone suffixes etc
require 'areaphonecodeslist'
areaphonecodes

class Phonecode
#  attr_accessor :operators,:safaricom_prefixes
  #operators
  Operators = ["Safaricom","Airtel","Yu","Orange"]

  Safaricom_prefixes = [0700,0701,0702,0703,0704,0705,0706,0707,0708,0709,0710,0711,0712,0713,0714,0715,0716,0717,0718,0719,0720,0721,0722,0723,0724,0725,0726,0728,0729 ]

  Airtel_prefixes = [0730,0731,0732,0733,0734,0735,0736,0737,0738,0739]
  
  Yu_prefixes = [0750,0751,0752,0753,0754,0755]
  
  Orange_prefixes = [0770,0772,0773,0774,0775]

  def add_safaricom_prefix(prefix)
     Safaricom_prefixes.push(prefix)
  end

  def add_airtel_prefix(prefix)
     Airtel_prefixes.push(prefix)
  end

end
