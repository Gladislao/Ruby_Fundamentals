if can_launch?
    launch 
else 
    wait
end

message = if launder_cnt > 10 then "Launching" else "Waiting" end

launch if can_launch?

if fuel_level > 50
    set_fuel_light("green")
elsif fuel_level > 25
    set_fuel_light("yellow")
else
    set_fuel_light("red")
end


unless fuel_level < 25
    launch
end

launch unless fuel_level < 25

#Ternary operator

can_launch? ? launch : wait