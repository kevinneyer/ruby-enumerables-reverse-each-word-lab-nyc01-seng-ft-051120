require 'pry'

def reverse_each_word(string)
 message = string.split
 empty = []
 message.each do |x|
   empty += x.reverse
 end 
 empty.to_s 
end 