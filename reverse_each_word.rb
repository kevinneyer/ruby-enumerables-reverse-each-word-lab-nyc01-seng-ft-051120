require 'pry'

def reverse_each_word(string)
 message = string.split
 updated = message.map{ |s| s.reverse}
 
 updated.each do |x|
   try_me = x.to_s 
 end 
 try_me.join 
end 