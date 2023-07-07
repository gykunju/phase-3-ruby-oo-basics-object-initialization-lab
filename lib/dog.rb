class Dog 
    attr_reader :name ,:breed

    def initialize(name, breed = "Mutt")
        @name = name
        @breed = breed
    end
end

lassie = Dog.new("Lassie")
puts lassie.breed