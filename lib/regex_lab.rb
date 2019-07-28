require "pry"

def starts_with_a_vowel?(word)
!!word.match(/^[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\w*ing/)
end

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/\A[A-Z].{1,100}[,.!?]\z/)
 # binding.pry
end

def valid_phone_number?(phone)
#!!phone.match(/\d.{10}/) 
#!!phone.match(/([0-9] ?){10}/)
 !!phone.match(/([0-9] ?){10}/) || phone.match(/(\([0-9]{3}\)([0-9]{3}-[0-9]{4})\b)/) || phone.match(/\b([0-9]{7})\b/)

#binding.pry
end
