def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    if number == 0 || number > 10
      return "HAPPY NEW YEAR!"
    end
  end
end

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep 5
    if number == 0 || number > 10
      return "HAPPY NEW YEAR!"
    end
  end
end
 
  
  