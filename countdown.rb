#write your code here
def countdown_with_sleep(sleep_num)
  sleep(sleep_num)
end


def countdown(number)
  #this is my comment
  while number > 0 
    puts "#{number} SECOND(S)!"
    countdown_with_sleep(1)
    number -= 1
  end
  "HAPPY NEW YEAR!"
end