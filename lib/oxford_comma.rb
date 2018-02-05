def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2
    array.join(" and ")
  else 
    a_s = ""
    until array[array.length - 2]
      a_s << array.join(", ")
    end 
    while array{array.length - 1}
      a_s << array.join(", and ")
    end
    a_s
  end

end
