# # your code here


# def first_repeated_value(array)
#     for i in 0..array.length
#         for j in i + 1..array.length
#             return array[i] if array[i] == array[j]
#         end
#     end
#     nil
# end

# first_repeated_value([1,2,3,3,4,4])

# def MySet
#     def initialize
#     end
# end

# def first_repeated_value(array)
#     # create a Set to keep track of values we've seem

#     set = Set.new
#     # iterate over eah element from the array
#     for i in 0..array.length
#      #if we've already seen a value, we've found the duplicate!
     
#      return array[i] if set.include?(array[i])
#     #otherwise, add rthe value to our set
#      set.add(array[i])
#     end
#     # return nil if we reach the end and haven't found our value
#     nil
# end 

# puts first_repeated_value([1,2,3,3,4,4])


class MySet
    def initialize(enumerable = [])
        @hash = {}
        enumerable.each do |value|
            @hash[value] = true
    end
end

# set = MySet.new([1,2,3,3])