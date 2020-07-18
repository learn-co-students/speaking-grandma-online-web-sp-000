# speak_to_grandma method

def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    #  If you say 'I LOVE YOU GRANDMA!', she should respond with
    # 'I LOVE YOU TOO PUMPKIN!'
    return "I LOVE YOU TOO PUMPKIN!"
  elsif phrase != phrase.upcase
    # Whatever you say to grandma, she should respond with
    # HUH?! SPEAK UP, SONNY!
    # unless you shout it (type in all capitals).
    return "HUH?! SPEAK UP, SONNY!"
  else
    # If you shout, she can hear you (or at least she thinks so) 
    # and yells back
    # NO, NOT SINCE 1938!
    return "NO, NOT SINCE 1938!" 
  end  
end