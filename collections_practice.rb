def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort_by! do |num|
    num.length
  end
end

def swap_elements(array)
  el1 = array[2]
  el2 = array[1]

  array[1] = el1
  array[2] = el2

  return array
end

def swap_elements_from_to(array, index, dest)
  el1 = array[index]
  el2 = array[dest]
  array[dest] = el1
  array[index] = el2
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  array.each do |arr|
    arr[2] = "$"
    new_array << arr
  end
  new_array
end

def find_a(array)
  new_array = []
  array.each do |x|
    if x.start_with?("a")
      new_array << x
    end
  end
  new_array
end


def sum_array(array)
  sum = array.inject {|x,y| x + y}
  return sum
end

def add_s(array)
  ans = []
  array.each_with_index.collect {|x,y|
    if y != 1
      x << "s"
    end
      ans << x
  }
  ans
end
