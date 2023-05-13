#write your code here

def countdown(x)
    while x > 0
        puts "#{x} SECOND(S)!"
        x -=1
    end
    return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(int=1)
    sleep(int)
end

# while x < 10 puts "#{x} is less than 10" s+