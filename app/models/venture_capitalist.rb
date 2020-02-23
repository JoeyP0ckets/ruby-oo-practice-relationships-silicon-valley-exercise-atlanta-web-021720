require "pry"

class VentureCapitalist
attr_accessor :name, :total_worth

@@all = []

def initialize(name, total_worth)
  @name = name
  @total_worth = total_worth
  @@all << self 
end 

def total_worth
  @total_worth
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
