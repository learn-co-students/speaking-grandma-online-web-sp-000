# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(sentence)
  grandma_hears = "NO, NOT SINCE 1938!"
  grandma_deaf = "HUH?! SPEAK UP, SONNY!"
  grandma_love = "I LOVE YOU TOO PUMPKIN!"
  love = "I LOVE YOU GRANDMA!"
  if sentence != sentence.upcase
    grandma_deaf
  elsif sentence == love
    grandma_love
  else
    grandma_hears
  end
end
