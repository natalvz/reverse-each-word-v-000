def reverse_each_word(sentence)
new_array = sentence.split(/ /)
new_array.each do |words|
  words.reverse!
end
final_array = new_array.join(" ")
final_array
end  