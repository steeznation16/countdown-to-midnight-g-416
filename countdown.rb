#write your code here

# def countdown(number)
#   while number > 0
#     puts "#{int} SECOND(S)!"
#     number -= 1
#   end
#   "HAPPY NEW YEAR!"
# end
def countdown(seconds_to_midnight)
  while seconds_to_midnight > 0
    puts "#{seconds_to_midnight} SECOND(S)!"
    seconds_to_midnight -= 1
  end
  "HAPPY NEW YEAR!"
end