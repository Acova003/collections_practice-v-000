def sort_array_asc(integers)
  integers.sort!
end

def sort_array_desc(integers)
  integers.sort! {|a, b| b <=> a}
end 

def sort_array_char_count(integers)
  integers.sort! {|a, b| a.length <=> b.length}
end 

def swap_elements(integers)
  integers[1], integers[2] = integers[2], integers[1]
  integers
end 

def reverse_array(integers)
  integers.reverse!
end 

def kesha_maker(arr)
  arr.map {|w| w[2] = "$"}
  arr
end 

def find_a(arr)
  arr.select {|w| w[0] == "a"}
end 

def sum_array(nums)
  
end 
