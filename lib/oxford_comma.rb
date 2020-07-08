def oxford_comma(array)
  case array.length
  when 1 
      return array
    when 2 
      array.join(" and ")
      return array
    else
    array[array.length - 1] = "and " + array[array.length - 1]
    array.join(", ")
    return array
  end
end