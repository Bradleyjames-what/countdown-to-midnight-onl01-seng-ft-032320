
def countdown(number)
 while number > 0
   $stdout.puts "#{number} SECOND(S)!"
   number -= 1
  if number == 0 || number > 10
    return "HAPPY NEW YEAR!"
 end
end
 
  
  