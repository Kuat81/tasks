value_list = [2, 3, 6, 7]
numbers_list = [6, 1, 5, 3, 9, 3, 5, 2]

def remove_duplicates(value, numbers)
  value.each do|num|
    numbers.each do|num_1|
     if num == num_1
       numbers.delete(num_1)
     end
    end
  end
  puts numbers
end

remove_duplicates(value_list, numbers_list)
