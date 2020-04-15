require 'pry'

def reverse_each_word(string)
 empty = string.split.map { |s| s.reverse}
 
 empty.each do |x|
   x.to_s 
 end 
end 