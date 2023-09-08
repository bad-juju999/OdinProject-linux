#methods
def check_num()
    while shift = gets.chomp.to_i
        if shift == 0
            puts "Please enter a numeric value"
        else 
            return shift
            break
        end
    end
end

def encrypt (string, shift) 
    #convert to indiv. letters 
    letters = string.chars

    #convert letters into numbers and add shift
    ascii_values = letters.map {|i| i.ord}
    ascii_values.map! { |i| i + shift}

     #return new numbers into letters
    newLetters = ascii_values.map {|i| i.chr}
    puts newLetters.join()
end

puts "What would you like to encrypt?"
code = gets.downcase.chomp
puts "how many places should the code shift?"
shift = check_num()
encrypt(code, shift)