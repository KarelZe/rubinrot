def order(words)
  words_sanitized = words.split /[ ]/
  words_sanitized.sort{|first,second| first.gsub(/[a-z,A-Z]/,"") <=> second.gsub(/[a-z,A-Z]/,"")}.join(" ")
end

puts order("is2 Thi1s T4est 3a")