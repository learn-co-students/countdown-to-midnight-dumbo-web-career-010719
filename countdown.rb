def countdown(second)
  while second > 0
    puts "#{second} SECOND(S)!"
    second -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(second)
  while second > 0
    puts "#{second} SECOND(S)!"
    sleep(1)
    second -= 1
  end
  "HAPPY NEW YEAR!"
end
