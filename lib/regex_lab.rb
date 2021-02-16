require"pry"

def starts_with_a_vowel?(word)
    word.match? /\A[aeiou]/i #It matches the beginning of the string \A followed by a vowel [aeiou] in a case-insensitive manner
                                # i returning a bool word.match?
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\w+ing/)
end

def words_five_letters_long(text)
    
    text.scan(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)

text.match(/^[A-Z].*[a-zA-Z][.]$/) ? true : false
end

def valid_phone_number?(phone)
    # binding.pry
    phone.match?(/\(?\d{3}\)?(\s|-)?\d{3}(\s|-)?\d{4}/)
end
