class Passenger

    attr_reader :name, :age

    def initialize(info)
        @name = info["name"]
        @age = info["age"]
    end

    def adult?
        @age > 17
    end

    def 

end