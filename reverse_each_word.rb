require 'pry'

def reverse_each_word(string)
 message = string.split
 updated = message.map{ |s| s.reverse}
 
 updated.each do |x|
   x.to_s 
 end 
end 