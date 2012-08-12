module Knykode
  require_relative 'parser'

  class Mobile
    def carriers
      ['Safaricom','Airtel','Yu','Orange','Telkom']
    end

    class Safaricom
      def prefixes
        ['0700','0701','0702','0703','0704','0705','0706','0707','0708','0709','0710','0711','0712','0713','0714','0715','0716','0717','0718','0719','0720','0721','0722','0723','0724','0725','0726','0728','0729']
      end
    end

    class Airtel
      def prefixes
        ['0730','0731','0732','0733','0734','0735','0737','0738','0739','0746']
      end
    end

    class Yu
      def prefixes
        ['0750','0751','0752','0753','0754','0755']
      end
    end

    class Orange
      def prefixes
        ['0770','0772','0773','0774','0775']
      end
    end

    class Telkom
      def areacode

      end
    end
  end
end
