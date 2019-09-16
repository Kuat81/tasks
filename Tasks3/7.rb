#string = ['apple', 'ananas', 'banan', 'grayfruit']
string = [2,7,3,6,2,1,4]

def list_items(string)
  str = string.map(&:to_s)
str.each.with_index(1){|s, index| p "#{index}. #{s}"}
end

list_items(string)

# Написать метод list_items, который принимает массив элементов и в качестве
# результата выдает нумерованный список с элементами массива.
#
# Пример:
#
# words = ['words', 'to', 'be', 'listed']
# list_items(words) ->
# # метод должен вернуть результат в таком виде:
# 1. words
# 2. to
# 3. be
# 4. listed
#
# Если в метод передать массив чисел, то числа должны преобразоваться в строки и
# результат должен быть аналогичным
