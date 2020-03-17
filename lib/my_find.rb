require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length
  yield (collection[i])
  i += 1 
  return [i]
  nil 
  end
end

collection = .to_a my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 } 