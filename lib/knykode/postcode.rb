module Knykode
  
  require_relative 'parser'
  
  class Postcode
    def postcodes
      codes = Parser.new.read("data/postcodes.txt").
        map{|entry|entry.chomp}.
        map{|postcode| postcode.
        split(',')}.flatten
      Hash[*codes]
    end

    def postcode(postoffice)
      check_nil(postcodes[postoffice])
    end

    def postoffice(postcode)
      check_nil(postcodes.invert[postcode])
    end

    def number_of_postoffices
      postcodes.size
    end

    #returns an array of all post-offices in the record.
    def postoffices
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
end
