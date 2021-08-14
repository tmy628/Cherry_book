print 'Text?: '
text = gets.chomp
puts 'Pattern?: '
pattern = gets.chomp

regexp = Regexp.new(pattern)
matches = text.scan(regexp)
if matches.size > 0
    puts "Matched: #{matches.join(', ')}"
else
    puts "Nothing matched."
end