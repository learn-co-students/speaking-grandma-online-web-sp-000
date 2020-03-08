# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(string)
    #check if string is uppercase
    #if it is not then return "HUH?! SPEAK UP, SONNY!"
    #if it is she answers "NO, NOT SINCE 1938!"
    #if she hears "I LOVE YOU GRANDMA!" she answers "I LOVE YOU TOO PUMPKIN!"
    if string == "I LOVE YOU GRANDMA!" 
        return "I LOVE YOU TOO PUMPKIN!"
    end
    if string != string.upcase
        return "HUH?! SPEAK UP, SONNY!"
    else
        return "NO, NOT SINCE 1938!"
    end 
end