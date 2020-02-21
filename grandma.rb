# Write a speak_to_grandma method.
def speak_to_grandma(text)
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
  if text == text.uppercase
    return "NO, NOT SINCE 1938!"
# If you shout, she can hear you (or at least she thinks so)
# and yells back
  elsif text == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
# NO, NOT SINCE 1938!
  else
    return "HUH?! SPEAK UP, SONNY!"
# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
  end
end
