class Cookie
    attr_reader :name
    def initialize(name)
        @cookie_name = name
    end
end

class Cupcake
    attr_reader :name
    def initialize(name)
        @cupcake_name = name
    end
end

class Cake
    attr_reader :name
    def initialize(name)
        @cake_name = name
    end
end

chococup = Cupcake.new("Chocolate Cupcake")