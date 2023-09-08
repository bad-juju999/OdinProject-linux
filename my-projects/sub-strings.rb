require 'pry-byebug'
#this may be a round aobut way of doing this.

def substrings (string, dictionary)
    #method to compare the input string to the substrings in the dictionary. 

    #check if any matches
    #.include method
    my_hash = Hash.new

    for i in dictionary 
        if string.include?(i)
            
            #if key is present in hash already add 1 to the val
            if my_hash.has_key?(i) == true
                my_hash[i] += 1 
            else
               #else add new key with 1 in val place
                my_hash[i]= 1  
            end
        end
    end
#######
    for i in dictionary 
        if string.include?(i)
            
            #if key is present in hash already add 1 to the val
            if my_hash.has_key?(i) == true
                my_hash[i] += 1 
            else
               #else add new key with 1 in val place
                my_hash[i]= 1  
            end
        end
    end

    p my_hash
    #return a hash listing each substring that was found in the original string as key and how many times it was found as the value {"below" => 1, etc..}
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
#string = gets.chomp.downcase.gsub(/\s+/, "")
#p string
string = "going goi"
substrings(string, dictionary)