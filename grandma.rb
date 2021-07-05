def speak_to_grandma(str)
  if str == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).
elsif str.scan(/[a-z]/) == []
# If you shout, she can hear you (or at least she thinks so)
# and yells back
return "NO, NOT SINCE 1938!"
# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
else
  return "HUH?! SPEAK UP, SONNY!"
end
end
