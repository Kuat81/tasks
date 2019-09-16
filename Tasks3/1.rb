str = ['Apple', 'Juice', 'Banan', 'Grayfruet', 'Ananas']

def count_chars(string)
  h = {}
  string.each{|str| h[str] = str.size}
    p h
end

count_chars(str)

# Написать метод count_chars, который принимает один аргумент - массив строк
# (каждая строка - какое-то слово). Метод должен сформировать и вернуть в качестве
# результата хэш, в котором ключами будут являться слова из массива,
# а их значениями - количество символов в этих словах.
#
# Пример:
#
# words = ['ruby', 'is', 'awesome']
# count_chars(words) -> { 'ruby' => 4, 'is' => 2, 'awesome' => 7 }
