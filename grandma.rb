# Write a speak_to_grandma method.
#def speak_to_grandma(phrase)
 # if phrase=="I LOVE YOU GRANDMA!"
  #  puts "I LOVE YOU TOO PUMPKIN!"
   # elsif phrase==phrase.downcase
    #puts "HUH?! SPEAK UP, SONNY!"
  #elsif phrase==phrase.downcase
  #puts "HUH?! SPEAK UP, SONNY! for a second time"
  #elsif phrase==phrase.upcase
  #puts "NO, NOT SINCE 1938!"
  #else phrase==phrase.upcase
  #puts "NO, NOT SINCE 1938! for a second time"
#end
#end

def speak_to_grandma(phrase)
  if phrase == 'I LOVE YOU GRANDMA!'
    return 'I LOVE YOU TOO PUMPKIN!'
  end
  if phrase != phrase.upcase()
    return "HUH?! SPEAK UP, SONNY!"
  else
    return "NO, NOT SINCE 1938!"
  end
end

# def speak_to_grandma (phrase)
 # if phrase==phrase.downcase
 #   return "HUH?! SPEAK UP, SONNY!"
 #   elsif phrase==phrase.upcase
  #  return "NO, NOT SINCE 1938!"
  #else phrase=='I LOVE YOU GRANDMA!'
   # return 'I LOVE YOU TOO PUMPKIN!'
  #if string ==string.downcase
   # puts "HUH?! SPEAK UP, SONNY!"
   # elsif string==string.upcase
   # puts "NO, NOT SINCE 1938!"
  #else
   # string=="I LOVE YOU GRANDMA!"
   # puts "I LOVE YOU TOO PUMPKIN!"
  #end
#end 


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
