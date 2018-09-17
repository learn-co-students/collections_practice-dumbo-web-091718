def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a }
end

def sort_array_char_count(arr)
  arr.sort_by(&:length)
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |e|
    e[2] = '$'
    new_arr.push(e)
  end
  new_arr
end

def find_a(arr)
  new_arr = []
  arr.each do |e|
    if e.start_with?('a')
      new_arr << e
    end
  end
  new_arr
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  new_arr = []
  arr.each_with_index do |item, index|
    if index == 1
      new_arr << item
    else
      new_arr << item + 's'
    end
  end
  new_arr
end
