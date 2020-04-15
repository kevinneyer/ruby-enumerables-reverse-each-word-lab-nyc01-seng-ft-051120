require 'pry'

def reverse_each_word(string)
 message = string.split(" ").map{ |s| s.reverse}
 #updated = message
 try_me = ""
 
 message.each do |x|
   try_me = x.to_s
 end 
 try_me
end 