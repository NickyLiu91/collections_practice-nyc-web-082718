
def sort_array_asc(array)
  i = 0
  while i < array.length - 1
    if array[i] > array[i + 1]
      value = array[i]
      array[i] = array[i + 1]
      array[i + 1] = value
      i = 0
    else
      i += 1
    end
  end
  array
end


def sort_array_desc(array)
  i = 0
  while i < array.length - 1
    if array[i] < array[i + 1]
      value = array[i]
      array[i] = array[i + 1]
      array[i + 1] = value
      i = 0
    else
      i += 1
    end
  end
  array
end

def sort_array_char_count
  i = 0
  while i < array.length - 1
    if array[i].length > array[i + 1].length
      value = array[i]
      array[i] = array[i + 1]
      array[i + 1] = value
      i = 0
    else
      i += 1
    end
  end
  array
end
