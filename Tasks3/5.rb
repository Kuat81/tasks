num = 35677234

def descend_numbers(number)
  array = []
  str = number.to_s
  arr = str.split(//) #метод split(//) созает новый массив и разделяет строку на элементы  
  arr.each{|n| array << n.to_i}
  p array.sort.reverse.join.to_i # метод join объединяет массив в одну строку
end

descend_numbers(num)

# Написать метод descend_numbers, который принимает неотрицательное число и
# возвращает цифры этого числа в убывающем порядке.
#
# Пример:
#
# descend_numbers(483559) -> 985543
# descend_numbers(80144125) -> 85442110
