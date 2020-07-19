def speak_to_grandma(phrase)
  if phrase == phrase.upcase && phrase != "I LOVE YOU GRANDMA!"
    return "NO, NOT SINCE 1938!"
  elsif phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end