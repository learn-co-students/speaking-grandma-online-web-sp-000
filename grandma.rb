
# Write a speak_to_grandma method.


def speak_to_grandma(phrase)
  if !(phrase == phrase.upcase)
    return 'HUH?! SPEAK UP, SONNY!'
  elsif phrase == 'I LOVE YOU GRANDMA!'
    return 'I LOVE YOU TOO PUMPKIN!'
  else
    return 'NO, NOT SINCE 1938!'
  end
end