def square_array(array)
  newarr = []
  array.each do |index|
    square = index * index
    newarr << square
  end
  newarr
 
end