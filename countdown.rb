#write your code here

def countdown(number)

  while 0 < number
    puts "#{number} SECOND(S)!"
    number-=1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while 0 < number
    sleep 1
    puts "#{number} SECOND(S)!"
    number-=1
end
"HAPPY NEW YEAR!"
end
