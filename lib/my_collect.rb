def my_collection(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  return collection
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }

array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array) do |name|
  name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(collection) do |lang|
  lang.upcase
end