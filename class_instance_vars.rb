class Spaceship 
    @thruster_count = 2
    
    def self.thruster_count
        @thruster_count 
    end
end

class SpiretelySpaceship < Spaceship
    @thruster_count = 4
end

class Econoline < Spaceship
    @thruster_count = 1
end

puts SpiretelySpaceship.thruster_count
puts Econoline.thruster_count
puts Spaceship.thruster_count
