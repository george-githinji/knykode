require 'postcodeslist'
postcodes

class Postcode

  #returns a postcode value.
  #Note: Where a postoffice has more than one name, the names are separated by an underscore.
  #e.g Juja_Road,Kambi_Ya_Moto

  def postcode(postoffice)
    #postoffice.capitalize_first_letter
    check_nil(postcodes[postoffice])
  end

  def postoffice(postcode)
    #probabably not the most efficient way of doing this
    check_nil( postcodes.invert[postcode])
  end

  def number_of_postoffices
    postcodes.size + 1
  end

  #returns an array of all post-offices in the record.
  def list_postoffices
    postcodes.keys.sort
  end

  #Returns a YML formated output of all the postcodes and postoffices
  def yml_output
    postcodes.to_yaml
  end

  private
  def check_nil(value)
    value || "unknown"
  end
end



