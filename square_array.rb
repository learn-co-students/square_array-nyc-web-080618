def square_array(array)
  # your code here
  newarray = []
  array.each do |i|
    number = i*i
    newarray.push(number)
  end
  newarray
end
