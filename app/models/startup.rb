class Startup
  
  attr_accessor :name 
  attr_reader   :founder, :domain
  attr_writer 
  @@all = []
  @@alldomains = []

  def initialize(founder)
    @founder = founder 
    @@all << self 
  end

  def pivot(domain, name)
    @domain = domain
    @name = name
    @@alldomains << domain 
  end
  
  def self.all 
    @@all
  end 

  def self.find_by_founder(founder_name)
    @@all.first { |startupinstance| startupinstance.founder == founder_name }
  end 

  def self.domains 
    @@alldomains 
  end



end


    
   









