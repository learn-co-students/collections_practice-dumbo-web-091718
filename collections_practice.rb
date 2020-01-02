
def sort_array_asc(numbers)
    numbers.sort
end

def sort_array_desc(numbers)
    numbers.sort.reverse
end

def sort_array_char_count(words)
    words.sort_by{ |word| word.length }
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each { |item| item[2] = "$" }
end

def find_a(array)
    array.select { |item|
     item[0] == "a" }
end

def sum_array(array)
    array.inject(0){ |sum, i|  
     sum + i }
end

def add_s(array)
   
end
