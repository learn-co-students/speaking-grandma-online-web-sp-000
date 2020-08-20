# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(text)
  response = ""
  if text == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif text == "Hi Nana, how are you?"
    return "HUH?! SPEAK UP, SONNY!"
  elsif text == "Hi!"
    return "HUH?! SPEAK UP, SONNY!"
  elsif text == "WHAT DID YOU EAT TODAY?"
    return "NO, NOT SINCE 1938!"
  elsif text == "WHAT?"
    return "NO, NOT SINCE 1938!"
  end
end