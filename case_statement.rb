thrust_power = case distance_to_dock
when "far away" then 100
when "coasting time" then 0
when "collision inminent" then -100
end


case unit 
when Lander
    lander.park
when Probe
    probe.retrieve_sample
    probe.transport_to_storage
else
    activate_alarm("Unidentified unit")
end

case
when distance_to_dock > 100
    lander.maintain_thrust
when distance_to_dock > 2
    lander.kill_thrust
else
    lander.reverse_thrust
end
