require 'pry'

def my_find(collection)
  i = 0 
  while i < collection.length
  yield(1)
  i += 1 
  end
end