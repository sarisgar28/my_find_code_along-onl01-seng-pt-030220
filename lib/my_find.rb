require 'pry'

def my_find(collection)
  binding.pry
  i = 0 
  while i < collection.length
  yield(collection[i]
  end 
  i += 1 
  end
end