def reverse_each_word(words)
new_array = sentence.split(/ /)
new_array.collect do |i|
+    i.reverse! 
+  end 
+  final_array = new_array.join(" ")
+  final_array
+end  