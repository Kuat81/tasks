
arr = []
loop do

 print "Enter data: "
 str = gets.chomp().to_s
 break if str == '0'
arr << str
end

def list_items (string)
i = 0
 for el in string
i = i + 1
 p "#{i}. #{el}"
end
end

list_items (arr)
