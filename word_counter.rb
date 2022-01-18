FILE_NAME = "romeo-and-juliet.txt"
romeo_and_juliet = File.read(FILE_NAME)

def create_array(str)
     str.gsub(/[^a-z]/," ").split
end

puts create_array(romeo_and_juliet[0])