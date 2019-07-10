str = 'apple', 'banan', 'grayfruit', 'juist', 'ananas'

def count_chars(string)
  h = Hash[]
string.each{|st| h[st] = st.length}
puts h
end

count_chars (str)
