string = "Hello there, and how are you"

def reverse_each_word(string)
string.split("")
newarray = []
newarray = string.each do { |string| string.reverse}
newarray.join
end

  