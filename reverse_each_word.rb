require 'pry'

def reverse_each_word(string)
 message = string.split
 empty = []
 message.each do |x|
   empty += x
 end 
 empty.to_s 
end 