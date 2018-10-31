# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase === "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase === phrase.upcase
    return "NO, NOT SINCE 1938!"
  end
end


 # def speak_to_grandma(phrase)
 #      if phrase == "I LOVE YOU GRANDMA!"
 #        return "I LOVE YOU TOO PUMPKIN!"
 #      elsif phrase == "Hi Nana, how are you?"
 #        return "HUH?! SPEAK UP, SONNY!"
 #      elsif phrase == "WHAT DID YOU EAT TODAY?"
 #        return "NO, NOT SINCE 1938!"
 #      elsif phrase == "WHAT?"
 #        return "NO, NOT SINCE 1938!"
 #      elsif phrase != phrase.upcase
 #          return "HUH?! SPEAK UP, SONNY!"
 #     end
 #  end

  # if phrase == phrase.downcase #look for if phrase is all lowercase
  #   #code to run
  # elsif phrase == phrase.upcase #look for if phrase is all uppercase
  #   #code to run
  # end
