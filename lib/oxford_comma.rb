def oxford_comma(array)
  case array.length
  when
  array[array.length - 1] = "and " + array[array.length - 1]
  array.join(", ")
end