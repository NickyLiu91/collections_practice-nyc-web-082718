
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

def sort_array_char_count(array)
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

def swap_elements(array)
  value = array[2]
  array[2] = array[1]
  array[1] = value
  array
end

def swap_elements_from_to(array, index, destination)
  value = array[destination]
  array[destination] = array[index]
  array[index] = array[destination]
  array
end

def reverse_array(array)
  i = array.length
  while i > 1
    value = array[i - 1]
    array[i - 1] = array[i]
    array[i] = value
    i -=1
  end
  array
end
