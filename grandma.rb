# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  shout = phrase.upcase
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif shout != phrase
    return "HUH?! SPEAK UP, SONNY!"
  elsif shout == phrase
    return "NO, NOT SINCE 1938!"
  end
end
