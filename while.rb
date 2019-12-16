#While
while high_alert?
    sound_system.play_siren_cyrcle
end

while high_alert? do sound_system.play_siren_cyrcle end

sound_system.play_siren_cyrcle while high_alert?

#Until
until ship.at_crusing_velocity?
    ship.accelerate
end

until ship.at_crusing_velocity? do ship.accelerate end

ship.accelerate until ship.at_crusing_velocity?