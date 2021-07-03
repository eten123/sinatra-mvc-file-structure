class Dog

attr_accessor :name, :breed, :age
@@all = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@all << self
    end

    def self.all #when calling a class method include self.all not dog.all because we are calling
        @@all     #all method on the self
    end
end

