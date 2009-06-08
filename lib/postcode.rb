require'postcodeslist'
postcodes_hash

class Postcode

  #returns a postcode value.
  #Note: Where a postoffice has more than one name, the names are separated by an underscore.
  #e.g Juja_Road,Kambi_Ya_Moto
  def postcode(postoffice)
    #postoffice.capitalize_first_letter
     check_nil(postcodes_hash[postoffice])
  end

  def postoffice(postcode)
     #probabably not the most efficient way of doing this
       check_nil( postcodes_hash.invert[postcode])
  end

  def number_of_postoffices
     postcodes_hash.size + 1
  end

   #returns an array of all postoffices in the record.
    def list_postoffices
      postcodes_hash.keys.sort
    end

    #Returns a YML formated output of all the postcodes and postoffices
    def yml_output
      postcodes_hash.to_yaml
    end

  private
    def check_nil(value)
         value || "unknown"
    end

end


#  a = Postcode.new
#   puts a.postcode('Kerugoya')