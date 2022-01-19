FILE_NAME = 'romeo-and-juliet.txt'
romeo_and_juliet = File.read(FILE_NAME)

$max_count = 0
# $max_word = "max"

def create_array(str)
  list = str.gsub(/[^a-z]/, ' ').split
  hash = {}
  for i in 0...list.length
    if hash[list[i]]
      hash[list[i]] += 1
    else
      hash[list[i]] = 1
    end
  end

  hash.each do |key, value|
    if value > $max_count
      $max_count = value
      $max_word = key
    end
  end

  puts $max_count
  puts $max_word
end

create_array(romeo_and_juliet)
