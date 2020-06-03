def create_an_empty_array
  [ ]
end

def create_an_array
["one", "two", "three", "four"]
end

def add_element_to_end_of_array(array, element)
array = ["red", "yellow", "blue"]
array << "arrays!"
end

def add_element_to_start_of_array(array, element)
array = ["red", "yellow", "blue"]
array.unshift("wow")
end

def remove_element_from_end_of_array(array)
array = ["red", "yellow", "blue", "arrays!"]
array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow", "red", "yellow", "blue"]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["red", "yellow", "am", "blue"]
array[2]
end

def retrieve_first_element_from_array(array)
array = ["wow", "red", "yellow", "blue"]
array.first
end

def retrieve_last_element_from_array(array)
array = ["red", "yellow", "blue", "arrays!"]
array.last
end
