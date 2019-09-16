price = 300
discount = 15

def discount(pr, discount)
  p pr - ((pr/100)*discount)

end

discount(price, discount)

# Метод, который принимает два аргумента – цену, и размер скидки. Должен вернуть
# новую цену с учетом скидки.
