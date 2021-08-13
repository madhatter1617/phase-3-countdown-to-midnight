#write your code here

def countdown(seconds_TM)
while seconds_TM > 0
  puts "#{seconds_TM} SECOND(S)!"
  seconds_TM -= 1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_TM)
    while seconds_TM > 0
      puts "#{seconds_TM} SECOND(S)!"
      sleep(1)
      seconds_TM -= 1
    end
    "HAPPY NEW YEAR!"
    end