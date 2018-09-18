require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sorted_array = array.sort_by {|number| -number }
end

def sort_array_char_count(array)
  sorted_array = array.sort_by { |word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |name| name[2] = "$" }
end

def find_a(array)
  result = []
  array.each { |item| result << item if item.start_with?("a") }
  result
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.collect do |element|
    if array[1] == element
      element
    else
      element + 's'
    end
  end
end
