=begin
Count all the occurring characters in a string. If you have a string like aba,
then the result should be {'a': 2, 'b': 1}.What if the string is empty?
Then the result should be empty object literal, {}
=end

def count_chars(s)
  s.chars.uniq.each_with_object({}) { |c, h| h[c] = s.count(c) }
end
