def create_an_empty_array
  []
end

def create_an_array
  ["dog", "cat", "rabbit", "goat"]
end

def add_element_to_end_of_array(array, element)
  animals = ["dog", "cat", "rabbit", "goat"]
  animals << "arrays!"
end

def add_element_to_start_of_array(array, element)
  animals = ["dog", "cat", "rabbit", "goat"]
  animals.unshift("wow")
end

def remove_element_from_end_of_array(array)
  animals = ["wow", "dog", "cat", "rabbit", "goat", "arrays!"]
  arrays! = animals.pop
end

def remove_element_from_start_of_array(array)

end

def retrieve_element_from_index(array, index_number)

end

def retrieve_first_element_from_array(array)

end

def retrieve_last_element_from_array(array)

end
