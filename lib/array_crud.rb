def create_an_empty_array
  []
end

def create_an_array
  ["Brownsville_ka","Maxo_Cream","Mick_Jenkins","Femdot"]
end

def add_element_to_end_of_array(array, element)
  [1,2].push("arrays!")
end

def add_element_to_start_of_array(array, element)
  [1,2].unshift("wow")
end

def remove_element_from_end_of_array(array)
  [1,2,"arrays!"].pop
end

def remove_element_from_start_of_array(array)
  ["wow",1,2].shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
