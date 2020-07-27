# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
    if phrase == "I LOVE YOU GRANDMA!"
      # unless you shout it (type in all capitals).
      # However if you say 'I LOVE YOU GRANDMA!', she should respond with
      # 'I LOVE YOU TOO PUMPKIN!'
        return "I LOVE YOU TOO PUMPKIN!"
    elsif phrase == phrase.upcase()
        return "NO, NOT SINCE 1938!"
        # NO, NOT SINCE 1938!
    else
        return "HUH?! SPEAK UP, SONNY!"
        # Whatever you say to grandma, she should respond with
        # HUH?! SPEAK UP, SONNY!
    end
end
