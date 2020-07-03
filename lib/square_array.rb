def square_array(array)
  new_arr = []
  array.length.times {
  |i| new_arr.push(array[i]**2)
  }
end