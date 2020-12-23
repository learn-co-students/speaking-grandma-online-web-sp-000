# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  if phrase.upcase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase. != phrase.upcase
    puts "HUH?! SPEAK UP, SONNY!"
    return "HUH?! SPEAK UP, SONNY!"
  else phrase.upcase == phrase.upcase
    puts "NO, NOT SINCE 1938!"
    return "NO, NOT SINCE 1938!"
  end
end
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
