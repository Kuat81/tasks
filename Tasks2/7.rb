h = {:Apple => 1, :Samsung => 2, :Sharp => 3, :Sony => 4, :Lg => 5}

def brand(hash_h)
  hash = {}
  hash_h.each{|keys, volues| hash[volues] = keys}
  p hash
end

brand(h)

# Метод принимает хэш, в котором ключами являются строки, значения могут быть
# любыми. Метод должен преобразовать ключи-строки в ключи-символы и вернуть новый
# хэш.
