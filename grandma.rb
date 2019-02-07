# Write a speak_to_grandma method.
def speak_to_grandma(speak)
  if (speak == speak.upcase and speak != "I LOVE YOU GRANDMA!")
    "NO, NOT SINCE 1938!"
  elsif speak == speak.upcase && "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  else
    "HUH?! SPEAK UP, SONNY!"
  end
end
