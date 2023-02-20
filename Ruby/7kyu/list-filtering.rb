=begin
Create a function that takes a list of non-negative integers and strings and
returns a new list with the strings filtered out.
=end

def filter_list(l)
  l.reject &String.method(:===)
end
