

def duplicate_count(text)
  print arr = text.downcase.split("")
  
  puts           #  1
  arr.uniq.count { |n| 
  	arr.count(n) > 1 
  }
end

puts duplicate_count("abcdeaaB")


