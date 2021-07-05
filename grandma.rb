# Write a speak_to_grandma method.
def speak_to_grandma(message)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
if message == "I LOVE YOU GRANDMA!"
  return "I LOVE YOU TOO PUMPKIN!"
elsif message == "Hi Nana, how are you?"
  return "HUH?! SPEAK UP, SONNY!"
elsif message == "Hi!"
  return "HUH?! SPEAK UP, SONNY!"
elsif message == "what did you eat today".upcase
  return "no, not since 1938!".upcase
else message == "WHAT?"
  return "no, not since 1938!".upcase

  end
end
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
