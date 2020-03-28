require 'pry'

def my_find(collection)
  i = 0
  while i < colletion.validates_length
    return collection[i] if yield(collection[i])
    i = i + 1
  end
end