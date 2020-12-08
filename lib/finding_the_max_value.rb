def find_max_value(array)
  new_array = []
  count = 0
  while count < array.length do
  new_array.push(array.sort[count])
  count += 1
end
  new_array[-1]
end