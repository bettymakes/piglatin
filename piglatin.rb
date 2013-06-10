class PiglatinConverter

def self.convert(word)

  string = word.downcase
    if string == ""
    	puts ""

    elsif string == "nil"
    	puts "nil"

    elsif string.index(/[aeiou]/) == 0     #if string does not start with vowel
    	puts string

    else first_letter = string[0,1]       #Takes first letter of the #{word}
    string[0]=""     #Removes first letter of the #{word}
    converted = string<<first_letter<<"ay"     #appends "ay" and first_letter variable to the end of the word.
	puts converted

  end
end

end

word = gets.chomp
PiglatinConverter.convert(word)





