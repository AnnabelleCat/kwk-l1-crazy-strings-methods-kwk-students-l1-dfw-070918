# write your method here

def crazy_strings (a,b)
  "#{a}".reverse.upcase + " #{b}".gsub(/s/,'Z') .upcase.downcase
end

puts crazy_strings("cat", "meows")
