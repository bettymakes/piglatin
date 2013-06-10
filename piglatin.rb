class PiglatinConverter

  def self.convert(word)

    string = word.downcase
      if string == ""
      	puts ""
        return ""
        

      # elsif string == "nil"
      # 	return nil

      elsif string.index(/[aeiou]/) == 0     #if string does not start with vowel
        puts string
      	return string


      else first_letter = string[0,1]       #Takes first letter of the #{word}
      string[0]=""     #Removes first letter of the #{word}
      converted = string<<first_letter<<"ay"     #appends "ay" and first_letter variable to the end of the word.
  	


    return converted


    end
  end

  # input: 'fish'
  # output: 'f'

  # input: 'delete'
  # output: 'd'

  def find_first_consonant_blob( input_string )
    # ...
    # consonant_blob = the result of the code i wrote 

    return consonant_blob
  end



end

# word = gets.chomp
# PiglatinConverter.convert(word)

