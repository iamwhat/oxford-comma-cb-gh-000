def oxford_comma(array)
  array[-1] = "and " + array.last
  array.join(", ")
  if array.length <= 1
    array
  elsif array.length == 2
    array[0] + " and " + array[1]
  else
    array[-1] = 'and ' + array.last
    array.join(", ")
end