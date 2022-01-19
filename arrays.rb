my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
puts my_array

# .length
puts '----------1---------'
puts "length of arr #{my_array.length}"

# .first
puts '----------2---------'
puts "first element of the arr #{my_array.first}"

# .last
puts '----------3---------'
puts "last element of the arr #{my_array.last}"

# .take(n) first n element odf the array
puts '----------4---------'
puts "first #{3} elemenets of the arr #{my_array.take(3)}"

# .drop(n) drop elements after n
puts '----------5---------'
puts "elements after #{3}th elemene of the arr #{my_array.drop(3)}"

# [n] nth elelent
puts '----------6---------'
puts "6th element of the arr #{my_array[6]}"

# .pop remove last element and return it
puts '----------7---------'
removed = my_array.pop
puts "remove last elemenent and return #{removed}"

# .push(n) add n to the array
puts '----------8---------'
puts "remove last elemenent and return #{my_array.push(removed)}"

# .shift remove the first element and return it
puts '----------9---------'
removed = my_array.shift
puts "remove last elemenent and return #{removed}"

# .unshift(n) pushes n to the  beginning of arr
puts '----------10---------'
removed = my_array.unshift(removed)
puts "add n begining of arr #{removed}"

# .uniq deletes dublicate elements
puts '----------11---------'
my_array = (0...11).to_a.push(1)
puts 'deletes dublicate elements'

# .delete(n) deletes all n's in the array
puts '----------12---------'
temp_arr = [1, 1, 2, 1]
my_array.concat(temp_arr)
puts "remove all 1's in the arr #{my_array.delete(1)}"

# .delete_at(n) deletes eleemnt at index n
puts '----------13---------'
puts "remove 2th elemenent and return it #{my_array.delete_at(2)}"

# .reverse reverse array
puts '----------14---------'
puts 'reversed arr'

# .select return new arr with elements that return true to the condition
puts '----------15---------'
my_array.select { |number| number > 5 }

# .include?(n) check if arr includes n and return true or false
puts '----------16---------'
my_array.include?(10)

# .join() create a string with elements. join argument is separator between elements
puts '----------17---------'
[1, 2, 3, 4, 5].join # ==> "12345"

# .each iterates over arr
puts '----------18---------'
removed = my_array.shift
puts "remove last elemenent and return #{removed}"

# .map{|elem|}  iterate over each element and perform some operations than create an new arr with new reesult
puts '----------19---------'
[1, 2, 3, 4].map { |elem| elem * 2 } # ==> [2,4,6,8]
puts "remove last elemenent and return #{removed}"

# .concat(arr) appends the elements of arr to the array
puts '----------20---------'
new_arr = [99, 98, 97]
[1, 2, 3, 4].concat(new_arr) # ==> [1,2,3,4,99,98,97]

# .index
[1, 2, 3, 4, 5, 6].index(5) #==> 4
