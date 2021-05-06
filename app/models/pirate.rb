class Pirate
    
    attr_accessor :name, :height, :weight

    @@all = []

    def initialize(prop)
      @name = prop[:name]
      @weight = prop[:weight]
      @height = prop[:height]
      @@all << self
    end
  
    def self.all
      @@all
    end
end