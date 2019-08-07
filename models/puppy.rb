class Puppy
    attr_accessor :name, :months_old, :breed

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @months_old = age
    end

end

# class Puppy
#     attr_reader :breed
#     attr_accessor :name, :age
#     def initialize(name,breed,age)
#         @name =name
#         @breed = breed
#         @age = age
#     end

# end