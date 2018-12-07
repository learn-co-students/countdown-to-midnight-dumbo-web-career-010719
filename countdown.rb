#write your code here
def countdown(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep(5) #Pauses the loop every 5 sec between intervals
    end
    return "HAPPY NEW YEAR!"
end

# You can increase the length of each pause:
# sleep(5.minutes)
# sleep(5.hours)
# sleep(5.days)
