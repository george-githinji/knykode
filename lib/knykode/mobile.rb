module Knykode
  require_relative 'parser'

  class Mobile
    def carriers
      ['Safaricom','Airtel','Yu','Orange','Telkom']
    end

    #given a phone number determine the carrier
    def detect_carrier(number)
      prefix = number.to_s[0,4] unless number.start_with?('+')

      case
      when safaricom_prefixes.include?(prefix)
        carrier = 'Safaricom'

      when yu_prefixes.include?(prefix)
        carrier = 'Yu'

      when airtel_prefixes.include?(prefix)
        carrier = 'Airtel'

      when orange_prefixes.include?(prefix)
        carrier = 'Orange'
      else
        carrier = 'unrecognized format'

      end
      carrier
    end

    def safaricom_prefixes
      ['0700','0701','0702','0703','0704','0705','0706','0707','0708','0709','0710',
       '0711','0712','0713','0714','0715','0716','0717','0718','0719','0720','0721',
       '0722','0723','0724','0725','0726','0728','0729']	
    end

    def airtel_prefixes
      ['0730','0731','0732','0733','0734','0735','0746','0737','0738','0739']
    end

    def yu_prefixes
      ['0750','0751','0752','0753','0754','0755']
    end

    def orange_prefixes
      ['0770','0772','0773','0774','0775']
    end

    private
    def prefix_str(arr)
      arr.join(',')
    end

  end
end
