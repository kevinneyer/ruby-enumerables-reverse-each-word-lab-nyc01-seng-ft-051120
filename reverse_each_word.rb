require 'pry'

def reverse_each_word(string)
 message = string.to_a().map{ |s| s.reverse}
 
 message.each do |x|
   x.to_s 
 end 
end 