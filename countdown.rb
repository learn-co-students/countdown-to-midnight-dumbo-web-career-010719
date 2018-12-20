#write your code here

def countdown_with_sleep (number_of_second_you_want_to_pause)
	sleep (number_of_second_you_want_to_pause)
end

def countdown (time_in_seconds)
number=time_in_seconds
while number !=0
    puts "#{number} SECOND(S)!"		
  		number -=1
  		countdown_with_sleep (1)
	end
happy_new_year="HAPPY NEW YEAR!"
end

