

def reverse_each_word(string)
string.split("")
newarray = []
newarray = string.each do |string|
  string.reverse 
end
newarray.join
end

  def reverse_each_word(sentence)
  words_array = sentence.split(" ")
  new_array = []
  new_array = words_array.collect {|word| word.reverse }
  new_array.join(" ")
end