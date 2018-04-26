require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
      return collection[i] if yield(collection[i]) #if the condition on the yield is true return the collection
      i += 1
  end
end