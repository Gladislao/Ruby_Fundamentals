puts "hello"

def double(val)
    val*2
end

puts(double(4))

lander_count = 11

message = if lander_count > 10
    "Launching probe"
else
    "Waiting for probes to return"
end

puts message