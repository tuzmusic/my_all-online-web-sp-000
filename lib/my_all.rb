require 'pry'

def my_all?(collection)
  i = 0
  returns = []
  while i < collection.length
    i += 1
    returns << yield(collection[i])
  end
  !returns.include?(false)
end
