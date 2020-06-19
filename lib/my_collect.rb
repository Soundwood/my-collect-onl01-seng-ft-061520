def my_collect(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i].split(" ").first)
    i += 1
  end
  return collection
end


my_collect(["Tim Jones", "Tom Smith", "Jim Campagno"]) { |name| }

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]