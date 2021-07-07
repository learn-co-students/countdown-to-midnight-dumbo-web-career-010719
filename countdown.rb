#write your code here
# takes in an integer argument
# uses a while loop to countdown from that integer to 0,
# outputting "#{number} SECOND(S)!" in each iteration of the loop.
# The method should return "HAPPY NEW YEAR!" after the loop finishes.
def countdown(number)
    while number > 0
      puts "#{number} SECOND(S)!"
      number -= 1
    end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep 1
    number -= 1
  end
"HAPPY NEW YEAR!"
end
