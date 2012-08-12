module Knykode
  class Counties
    def names
      codes = Parser.new.read("data/counties.txt").map{|entry|entry.chomp}
    end
  end
end
