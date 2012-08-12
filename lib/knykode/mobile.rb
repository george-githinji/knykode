module Knykode
  require_relative 'parser'

  class Mobile
    def carriers
      ['Safaricom','Airtel','Yu','Orange','Telkom']
    end

    class Safaricom
      def prefixes
        ['0720','0721','0722','0723','0724','0725','0710']
      end
    end

    class Airtel
      def prefixes
        ['0730','0731','0732','0733','0734','0735','0746']
      end
    end

    class Yu
      def prefixes

      end
    end

    class Orange
      def prefixes

      end
    end

    class Telkom
      def areacode

      end
    end
  end
end
