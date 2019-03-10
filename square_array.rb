def square_array(array)
  # your code here
  ary = array.each { |i| j = i 
  puts i*i
  i = j*j
  }
  return(ary)
end