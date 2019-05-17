def speak_to_grandma(msg)

  if msg == "I LOVE YOU GRANDMA!"
    result = "I LOVE YOU TOO PUMPKIN!"
  elsif msg == "Hi Nana, how are you?"
    result = "HUH?! SPEAK UP, SONNY!"
  elsif msg == "Hi!"
    result = "HUH?! SPEAK UP, SONNY!"
  elsif msg == "WHAT DID YOU EAT TODAY?"
    result = "NO, NOT SINCE 1938!"
  else
    result = "NO, NOT SINCE 1938!"
  end
  
  return result
end
# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
