# write your method here

def crazy_strings (a,b)
  "#{a}".reverse.upcase + " #{b}".gsub(/s/,'Z') .upcase
end

puts crazy_strings("AA", "bb")
