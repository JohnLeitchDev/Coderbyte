####
def LongestWord(sen)
  temp_var = ""
  sen.split(" ").each do |x|
 	if x.size > temp_var.size
 		temp_var = x 
 	end
 end
 return temp_var
end

puts LongestWord "fun&!! time"
   