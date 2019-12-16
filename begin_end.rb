begin
    lighting.start_flashing
    sound_system.play_siren_cycle
end while high_alert?

begin 
    ship.accelerate
    make_fake_engine_noise
end until ship.at_cruising_velocity?