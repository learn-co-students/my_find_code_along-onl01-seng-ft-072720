require 'pry'

def my_find(collection)
  i = 0
  while i < collection.length
    if yield(collection[i])
      return collection[i]
    end  
    i = i + 1
  end
end

#these are the same, the bottom is refactored though because in Ruby you can write if unless actions in one line.

def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
    i = i + 1
  end
end