str = 'ruby is awesome'

def parse_string(str)
  p str.split(%r{\s*})
end

parse_string(str)

# Метод принимает строку, состоящую из нескольких слов, разделенных пробелами.
# Метод должен вернуть массив, в котором элементами являются все символы строки
# без пробелов. Пример:
#
# parse_string('ruby is awesome')
# => ['r', 'u', 'b', 'y', 'i', 's', 'a', 'w', 'e', 's', 'o', 'm', 'e']
