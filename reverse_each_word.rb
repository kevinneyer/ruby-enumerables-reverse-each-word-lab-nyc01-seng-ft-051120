require 'pry'

def reverse_each_word(string)
 message = string
 binding.pry
 message.each do |x|
   x.reverse
 end 
end 