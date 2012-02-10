greetings = "Welcome! Today's challenges: Reverse the string"
reversed_greetings = []
greetings.each_char do |char|
  reversed_greetings.unshift char
end
puts reversed_greetings.to_s