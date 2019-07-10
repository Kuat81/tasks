
def descend_numbers(num)

  st = num.to_s.split('')
  st.sort!.reverse.each{|n| print str = n}

end

descend_numbers('12458322315')
