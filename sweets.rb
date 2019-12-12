require 'sinatra'
require 'httparty'

class Cookie
    attr_reader :name
    def initialize(name)
        @cookie_name = name
    end
end

class Muffin
    attr_reader :name
    def initialize(name)
        @muffin_name = name
    end
end

class Cake
    attr_reader :name
    def initialize(name)
        @cake_name = name
    end
end

class Email
    attr_accessor :name, :email_address
    def initialize(name, email_address)
        @name = name
        @email_address = email_address
    end
end

