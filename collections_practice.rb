def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort!
  array.reverse!
end

def sort_array_char_count(array)
  array.sort_by! do |string|
    string.length
  end
end

def swap_elements(array)
 new_array = array.clone
 new_array[1] = array[2]
 new_array[2] = array[1]
 new_array
end

def swap_elements_from_to(array, index, destination_index)
 new_array = array.clone
 new_array[destination_index] = array[index]
 new_array[index] = array[destination_index]
 new_array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array =[]
  array.each do |string|
     string[2] = "$"
     new_array << string
  end
  new_array
end

def find_a(array)
  new_array = array.collect do |string|
    if string[0] == "a"
      string
    end
  end
  new_array.compact
end

def sum_array(array)
  total = array.inject do |sum, n|
    sum + n
  end
  total
end

def add_s(array)
   array.each_with_index do |element, index|
      unless index == 1
        element << "s"
      end
    end
end
