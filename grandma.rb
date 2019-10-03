phrase == "I LOVE YOU GRANDMA!"

def speak_to_grandma(phrase)
  if phrase.upcase
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif phrase.upcase != "I LOVE YOU GRANDMA!"
    puts "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end

    
