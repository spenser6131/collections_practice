def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| -(a <=> b) }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  array.inject(0) { |total, integer| total + integer }
end

def add_s(array)
  array.each_with_index do |element, index|
    element[element.length] = "s" unless index == 1
  end
end
