# Write a speak_to_grandma method.
def speak_to_grandma(phrase)
  if phrase != phrase.upcase
    "HUH?! SPEAK UP, SONNY!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    "I LOVE YOU TOO PUMPKIN!"
  elsif phrase.upcase && phrase != "I LOVE YOU GRANDMA!"
    "NO, NOT SINCE 1938!"
  end
end

#This is a different option
# def speak_to_grandma(phrase)
#  if phrase == 'I LOVE YOU GRANDMA!'
#    return 'I LOVE YOU TOO PUMPKIN!'
#  end
#  if phrase != phrase.upcase()
#    return "HUH?! SPEAK UP, SONNY!"
#  else
#    return "NO, NOT SINCE 1938!"
#  end
#end