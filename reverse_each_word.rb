require 'pry'

def reverse_each_word(string)
 message = string.split
 message.each do |x|
   x.reverse
 end 
end 