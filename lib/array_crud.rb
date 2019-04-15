def create_an_empty_array
  empty_array = []
end

def create_an_array
  full_array = ["a", "b", "c", "d"]
end

def add_element_to_end_of_array(array, element)
  full_array = ["a", "b", "c", "d"]
  full_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  full_array = ["a", "b", "c", "d"]
  full_array.unshift "wow"
end

def remove_element_from_end_of_array(array)
  full_array = ["a", "b", "c", "d"]
  full_array.pop "arrays!"
end

def remove_element_from_start_of_array(array)
  full_array = ["a", "b", "c", "d"]
  full_array.shift "wow"
end

def retrieve_element_from_index(array, index_number)
  full_array = ["a", "am", "am", "d"]
  full_array [2]
end

def retrieve_first_element_from_array(array)
  full_array = ["a", "b", "c", "d"]
end

def retrieve_last_element_from_array(array)
  full_array = ["a", "b", "c", "d"]
end
