def reduce_to_all_true(source_array)
  new_array =[]
  source_array.each do |x|
    if x
      new_array << x 
    end
  end
    puts new_array.reduce(0, :+)
end

array1 = [1, 2, true, "razmatazz"]
array2 = [2, 4, 6, 8]
array3 = ["hello", 2, 4, 6]
array4 = [true, false]
array5 = [true, nil]
array6 = [false, nil]



def reduce_to_all_true2(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end

puts reduce_to_all_true2(array1)
puts reduce_to_all_true2(array2)
puts reduce_to_all_true2(array3)
puts reduce_to_all_true2(array4)
puts reduce_to_all_true2(array5)
puts reduce_to_all_true2(array6)