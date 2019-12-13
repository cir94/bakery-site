@bakery = Bakery.new

class Bakery
    def initialize(product)
        @product = {
            @cake = [],
            @cookie = [],
            @cupcake = []
        }
    end
end

class Cookie < Bakery
    def initialize(name, price)
        @name = name
        @price = price
end