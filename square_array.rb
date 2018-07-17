def square_array(array)
  myArray = []
  array.each do |num|
    num = num ** 2
    myArray.push(num)
  end
  return myArray
end
