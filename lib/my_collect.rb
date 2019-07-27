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
  
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
my_collect(students) do |name|
  name.split(" ").first
end 
  