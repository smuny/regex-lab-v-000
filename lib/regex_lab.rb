def starts_with_a_vowel?(word)
word.match(/^[AEIOUaeiou]\w+/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/^[unUN]\w/)
end

def words_five_letters_long(text)
text.match(/^{5}\w/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
text.match()
end

def valid_phone_number?(phone)

end
