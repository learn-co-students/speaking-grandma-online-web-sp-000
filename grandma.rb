# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma (input)
  shout = input.upcase
  if input != shout
    "HUH?! SPEAK UP, SONNY!"
  elsif input == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  else input == shout
    "NO, NOT SINCE 1938!"
  end
end
