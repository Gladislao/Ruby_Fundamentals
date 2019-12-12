class Spaceship
    attr_accessor :destination
    attr_reader :name
    attr_writer :name
end

ship = Spaceship.new
ship.name = "Dreadnought"
puts ship.name


class Spaceship2
    attr_accessor :destination, :name

    def cancel_launch
        destination = ""  #creates a local variable not the one above
        self.destination = "" #it refers to the one above
    end
end