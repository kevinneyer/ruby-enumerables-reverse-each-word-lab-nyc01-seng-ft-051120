require 'pry'

def reverse_each_word(string)
 empty = string.split.map { |s| s.reverse}
 empty = []
 
 message.each do |x|
   empty += x.reverse 
 end 
end 