def using_include(array, element)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  element1 = "wow"
   if array.include?(element)
     return true
   else
     return false
   end
end

def using_sort(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.sort
end

def using_reverse(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.reverse

end

def using_first(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.first
end

def using_last(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.last
end

def using_size(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.size
end
