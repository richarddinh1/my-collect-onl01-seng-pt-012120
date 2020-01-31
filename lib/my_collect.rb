arrays = ["Ruby", "JavaScript", "Python", "Objective-C"]


def my_collect(empty_array)
   my_collect(arrays) do |array|
   return array.upcase
   end
end
