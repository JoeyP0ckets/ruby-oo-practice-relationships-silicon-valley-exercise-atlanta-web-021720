require "pry"

class VentureCapitalist
attr_accessor :name 

@@all = []

def initialize
  @@all << self 
end 

def total_worth #come back and add all investments (Int) 

end

def self.all
  @@all
end

def self.tres_commas_club
    billionaire = 
    @@all.select { |vc| vc.total_worth > 1,000,000,000 }
end

morganandpierce = VentureCapitalist.new
morganandpierce.name = "Morgan and Pierce"
bensonandhedges = VentureCapitalist.new 
bensonandhedges.name = "Benson and Hedges"

binding.pry


end
