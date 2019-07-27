def my_collect(array)
    i = 0 
    collection = []
    while i < array.length 
      yield(array[i])
      collection.push(array[i])
      i = i + 1
    end
  p collection
end 
  
array = ["ruby", "javascript", "python", "objective-c"]
my_collect(array) do |lang|
  lang.upcase
end 
  