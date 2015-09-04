

def encrypt(message)
  new_message = message.split(//)
  alphabet = ["a","b", "c","d","e", "f", "g", "h", "i", "j", "k", "l", "m," "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
  new_message.each {|letter| 
    letter_index = alphabet.index(letter)
    letter_index.each {|num| 
      
      } 
    puts letter_index    
    }

  
  
  
end

encrypt("dog")