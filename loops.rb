# while
i = 1
while i < 5
    puts i
    i+=1
end

# until
i = 0
until i == 6
  puts i
  i += 1
end

# for classic(1..10 includes 10, 1...10 excludes 10)
for i in 1...10 
  puts i  
end

# loop
i = 0
loop do
  i += 1
  print "I'm currently number #{i}” # a way to have ruby code in a string"
  break if i > 5
end

# each
hashes.each do |x,y|
    print "#{x}: #{y}"
  end