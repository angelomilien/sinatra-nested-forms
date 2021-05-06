class Ship
    
    attr_accessor :name, :type, :booty
    
    @@all = []

    def initialize(prop)
       @name = prop[:name]
       @type = prop[:type]
       @booty = prop[:booty]
       @@all << self
    end

    def self.all
      @@all
    end

    def self.clear
      @@all = []
    end
    
end