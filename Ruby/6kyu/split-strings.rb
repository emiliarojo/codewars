=begin
Complete the solution so that it splits the string into pairs of two characters.
If the string contains an odd number of characters then it should replace the
missing second character of the final pair with an underscore ('_').
=end

def solution(str)
  if str.length % 2 == 0
    str.scan(/../)
  else
    (str + '_').scan(/../)
  end
end
