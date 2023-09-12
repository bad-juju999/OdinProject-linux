puts "hello, how was your day? 1-10 scale"
response = gets.chomp.to_i

previous = 7


case response
when previous
    compared = "identical"
when > previous
    compared = "better"
else
    compared = "worse"
end

puts "compared to yesterday, your response is #{compared}"
