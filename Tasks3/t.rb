str = "sanasjcn"

def ordered_count(string)
  str = string.split(//)
  array = str.map{|s| arr=[] << s; arr << str.count(s)}
  p array
end

ordered_count(str)
