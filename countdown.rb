#write your code here

def countdown(number)
  count_finish = 0
  while number > count_finish
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
  count_finish = 0
  while number > count_finish
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end