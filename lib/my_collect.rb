arrays = ["Ruby", "JavaScript", "Python", "Objective-C"]


def my_collect(empty_array)
   i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end
