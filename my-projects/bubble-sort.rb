# Build a method #bubble_sort that takes an array and returns a sorted array.

#Solution 1 -- this needs hardcoding each pair.. needs to be optimized
# def bubble_sort(numbers) 
#     if numbers[0] > numbers[1]
#         numbers[0],numbers[1] = numbers[1],numbers[0]
#     end
#     p numbers
# end

#Solution 2 involved having a var for k and k+1 below.. too complicated. which led to some confusing errors

#Solution from answers
# def bubble_sort(numbers)
#     for x in 0...numbers.length
#         sorted = true
    

#         for k in 0...(numbers.length - x - 1)
#             if numbers[k] > numbers[k + 1]
#                 numbers[k],numbers[k+1] = numbers[k+1], numbers[k] 
#                 sorted = false
#             end
#         end 

#         break if sorted == true
#     end
#     p numbers
# end



bubble_sort([4,3,2,1])

#sort 1 = 3,2,1,4
#sort 2 = 2,1,3,4
#sort 3 = 1,2,3,4