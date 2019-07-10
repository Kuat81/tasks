numbers = [1, 4, 4, 1, 6, 3, 2, 3,]
def group_and_count(num)
h = {}
  num.each {|n| h[n] = num.count(n)}
  p h
end

group_and_count(numbers)
