

class Phonecode
#  attr_accessor :operators,:safaricom_prefixes
  #operators
  @operators = ["safaricom","zain","yu","orange"]

  @safaricom_prefixes = [0720,0721,0722,0723,0724,0725,0710]

  @zain_prefixes = [0730,0731,0732,0733,0734,0735,0746]


  def safaricom_prefixes
    @safaricom_prefixes
  end
  
  def add_safaricom_prefix(prefix)
     @safaricom_prefixes.push(prefix)
  end

  def add_zain_prefix(prefix)
     @zain_prefixes.push(prefix)
  end

end
