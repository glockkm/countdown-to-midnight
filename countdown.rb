

def countdown(x) # takes an integer argument
    while x > 0
        puts "#{x} SECOND(S)!" # prints x each run of loop
        x -= 1 # takes 1 away from variable x each run of the loop
    end # loops ends when x is 0
    return "HAPPY NEW YEAR!" 
    #puts "HAPPY NEW YEAR!" # ruby prints last thing in method and want to print this after the x countdown above is finished so put after loop ends
end # ran in irb and is good!


def countdown_with_sleep(x)
    while x > 0
        puts "#{x} SECOND(S)!"
        sleep 1 # makes code wait for one second until it runs the next time so countdown has 1 second between each second:)
        x -= 1
    end
    return "HAPPY NEW YEAR!"
    #puts "HAPPY NEW YEAR!"
end
