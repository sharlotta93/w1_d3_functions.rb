def add_array_lengths( array1, array2 )
  array_lengh = array1 + array2
  return array_lengh.length
end



def sum_array( numbers )
 result = 0

  for number in numbers
    total = result += number
  end
  return total
end

def find_item( array, name )
  for item in array
    if item == name
      return true
    end
  end
  return false
end
