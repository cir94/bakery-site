
class Cookie
    attr_reader :name, :price
    def initialize(name, price)
        @name = name
        @price = price
    end
end

class Cupcake
    attr_reader :name, :price
    def initialize(name, price)
        @name = name
        @price = price
    end
end

class Cake
    attr_reader :name, :price
    def initialize(name, price)
        @name = name
        @price = price
    end
end

# Cookie classes

Chocochip = Cookie.new("Chocolate-Chip Cookie", "1.00")
Sugarcookie = Cookie.new("Sugar Cookies", "0.50")
Macaroons = Cookie.new("Macaroons", "1.50")
Strawberrycookie = Cookie.new("Vanilla-Strawberry Smothers", "2.00")

# Cupcake classes

Chococup = Cupcake.new("Chocolate Cupcake", "1.50")
Strawcup = Cupcake.new("Strawberry Sunrise", "2.00")
Bluecup = Cupcake.new("Blueberry Dreams", "2.00")
Maccup = Cupcake.new("Macadami-cup", "2.00")

# Cake classes

Chocostrawcake = Cake.new("Choco-straw Cake", "4.25")
Chocomoussecake = Cake.new("Chocolate w/ Mousse Cake", "5.50")
Cheesecake = Cake.new("Cheesecake", "3.00")
Smores = Cake.new("Smores", "4.00")
