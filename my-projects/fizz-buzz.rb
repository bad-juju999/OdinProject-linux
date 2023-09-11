#not part of Odin
# just wanted to iterate that i could do that easily

for x in 1...16
    if x % 3 == 0 && x % 5 == 0 
        p "FIZZBUZZ!"
    elsif x % 5 == 0
        p "Buzz"
    elsif x % 3 == 0 
        p "Fizz"
    else 
        p x
    end
end