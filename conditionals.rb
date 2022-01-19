# if - else

puts '--------+++--------'
# 1 ==> classical way
number_a = 1
number_b = 2
if number_a > number_b
  puts number_a
else
  puts number_b
end

puts '--------+++--------'
# 2 ==> in this syntax no need to use end {do sth} if (condtition)
for n in 0...10
  puts n
  break if n == 5
end

puts '--------+++--------'
# 3 unless is used for opposite if statements like if !a<b
for n in 0...10
  puts n unless n > 5
end

puts '--------+++--------'
# 3 unless is used for opposite if statements like if !a<b
for n in 0...10
  if n % 2 == 0
    puts 'even'
  else
    puts 'odd'
  end
end

# 4 cases
puts '--------+++--------'
distance = 15
case distance
when (0..10)
  puts 'walking distance'
when (11..20)
  puts 'a short trip'
else
  puts 'long trip'
end
