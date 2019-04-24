require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
  #confused at what line 7 is doing.
    return collection[i] if yield(collection[i])
    i = i + 1
  end
end
