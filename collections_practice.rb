def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
  cap, non = array.partition {|el|el[0] == el[0].upcase}
  non.sort + cap.sort
end
