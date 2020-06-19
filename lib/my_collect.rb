
array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect(array) do |name|
  name.split(" ").first
end

collection = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect(collection) do |lang|
  lang.upcase
end