def countdown(num_of_secs)
  counter = num_of_secs
  while counter > 0 
    puts "#{counter} SECOND(S)!"
    counter -= 1 
  end
  "HAPPY NEW YEAR!"
end
